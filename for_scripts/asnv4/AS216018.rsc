:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.23.72.0/22]] = 0) do={ add list=$AddressList comment=AS216018 address=185.23.72.0/22 }
:if ([:len [find where list=$AddressList and address=185.77.88.0/24]] = 0) do={ add list=$AddressList comment=AS216018 address=185.77.88.0/24 }
:if ([:len [find where list=$AddressList and address=185.77.91.0/24]] = 0) do={ add list=$AddressList comment=AS216018 address=185.77.91.0/24 }
