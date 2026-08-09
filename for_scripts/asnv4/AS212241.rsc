:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.206.122.0/24]] = 0) do={ add list=$AddressList comment=AS212241 address=185.206.122.0/24 }
:if ([:len [find where list=$AddressList and address=185.69.166.0/23]] = 0) do={ add list=$AddressList comment=AS212241 address=185.69.166.0/23 }
