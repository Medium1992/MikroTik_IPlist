:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.171.88.0/24]] = 0) do={ add list=$AddressList comment=AS216210 address=185.171.88.0/24 }
:if ([:len [find where list=$AddressList and address=185.171.91.0/24]] = 0) do={ add list=$AddressList comment=AS216210 address=185.171.91.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.112.0/24]] = 0) do={ add list=$AddressList comment=AS216210 address=91.216.112.0/24 }
