:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.205.52.0/23]] = 0) do={ add list=$AddressList comment=AS329048 address=102.205.52.0/23 }
:if ([:len [find where list=$AddressList and address=102.205.55.0/24]] = 0) do={ add list=$AddressList comment=AS329048 address=102.205.55.0/24 }
:if ([:len [find where list=$AddressList and address=102.216.27.0/24]] = 0) do={ add list=$AddressList comment=AS329048 address=102.216.27.0/24 }
