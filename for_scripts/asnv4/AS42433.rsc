:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.23.242.0/23]] = 0) do={ add list=$AddressList comment=AS42433 address=81.23.242.0/23 }
:if ([:len [find where list=$AddressList and address=92.118.110.0/24]] = 0) do={ add list=$AddressList comment=AS42433 address=92.118.110.0/24 }
