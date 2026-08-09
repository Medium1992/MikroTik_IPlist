:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.213.164.0/23]] = 0) do={ add list=$AddressList comment=AS329197 address=102.213.164.0/23 }
:if ([:len [find where list=$AddressList and address=102.213.166.0/24]] = 0) do={ add list=$AddressList comment=AS329197 address=102.213.166.0/24 }
