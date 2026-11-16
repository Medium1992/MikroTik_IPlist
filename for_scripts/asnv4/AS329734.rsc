:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.202.168.0/23]] = 0) do={ add list=$AddressList comment=AS329734 address=102.202.168.0/23 }
:if ([:len [find where list=$AddressList and address=102.202.170.0/24]] = 0) do={ add list=$AddressList comment=AS329734 address=102.202.170.0/24 }
