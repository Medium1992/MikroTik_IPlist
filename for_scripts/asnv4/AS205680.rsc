:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.209.144.0/24]] = 0) do={ add list=$AddressList comment=AS205680 address=185.209.144.0/24 }
:if ([:len [find where list=$AddressList and address=185.209.146.0/23]] = 0) do={ add list=$AddressList comment=AS205680 address=185.209.146.0/23 }
