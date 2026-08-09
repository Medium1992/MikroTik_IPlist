:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.205.199.0/24]] = 0) do={ add list=$AddressList comment=AS202477 address=109.205.199.0/24 }
:if ([:len [find where list=$AddressList and address=185.70.67.0/24]] = 0) do={ add list=$AddressList comment=AS202477 address=185.70.67.0/24 }
