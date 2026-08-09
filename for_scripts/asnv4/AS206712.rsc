:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.174.168.0/23]] = 0) do={ add list=$AddressList comment=AS206712 address=185.174.168.0/23 }
:if ([:len [find where list=$AddressList and address=185.174.170.0/24]] = 0) do={ add list=$AddressList comment=AS206712 address=185.174.170.0/24 }
