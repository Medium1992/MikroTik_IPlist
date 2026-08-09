:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.67.53.0/24]] = 0) do={ add list=$AddressList comment=AS52684 address=177.67.53.0/24 }
:if ([:len [find where list=$AddressList and address=177.67.54.0/23]] = 0) do={ add list=$AddressList comment=AS52684 address=177.67.54.0/23 }
