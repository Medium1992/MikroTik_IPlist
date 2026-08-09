:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.173.164.0/23]] = 0) do={ add list=$AddressList comment=AS200807 address=185.173.164.0/23 }
:if ([:len [find where list=$AddressList and address=185.173.166.0/24]] = 0) do={ add list=$AddressList comment=AS200807 address=185.173.166.0/24 }
:if ([:len [find where list=$AddressList and address=78.31.212.0/23]] = 0) do={ add list=$AddressList comment=AS200807 address=78.31.212.0/23 }
