:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.166.24.0/23]] = 0) do={ add list=$AddressList comment=AS207097 address=185.166.24.0/23 }
:if ([:len [find where list=$AddressList and address=185.166.27.0/24]] = 0) do={ add list=$AddressList comment=AS207097 address=185.166.27.0/24 }
