:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.213.11.0/24]] = 0) do={ add list=$AddressList comment=AS205588 address=185.213.11.0/24 }
:if ([:len [find where list=$AddressList and address=185.213.8.0/23]] = 0) do={ add list=$AddressList comment=AS205588 address=185.213.8.0/23 }
