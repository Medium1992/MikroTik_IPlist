:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.203.132.0/23]] = 0) do={ add list=$AddressList comment=AS329692 address=102.203.132.0/23 }
:if ([:len [find where list=$AddressList and address=102.203.134.0/24]] = 0) do={ add list=$AddressList comment=AS329692 address=102.203.134.0/24 }
