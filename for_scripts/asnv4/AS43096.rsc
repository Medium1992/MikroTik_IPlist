:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.61.236.0/23]] = 0) do={ add list=$AddressList comment=AS43096 address=185.61.236.0/23 }
:if ([:len [find where list=$AddressList and address=80.83.90.0/24]] = 0) do={ add list=$AddressList comment=AS43096 address=80.83.90.0/24 }
