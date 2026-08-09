:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.166.229.0/24]] = 0) do={ add list=$AddressList comment=AS211041 address=103.166.229.0/24 }
:if ([:len [find where list=$AddressList and address=185.172.167.0/24]] = 0) do={ add list=$AddressList comment=AS211041 address=185.172.167.0/24 }
:if ([:len [find where list=$AddressList and address=188.64.138.0/24]] = 0) do={ add list=$AddressList comment=AS211041 address=188.64.138.0/24 }
