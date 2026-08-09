:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.142.48.0/22]] = 0) do={ add list=$AddressList comment=AS202819 address=185.142.48.0/22 }
:if ([:len [find where list=$AddressList and address=84.245.95.0/24]] = 0) do={ add list=$AddressList comment=AS202819 address=84.245.95.0/24 }
