:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.11.192.0/23]] = 0) do={ add list=$AddressList comment=AS42407 address=194.11.192.0/23 }
:if ([:len [find where list=$AddressList and address=194.11.195.0/24]] = 0) do={ add list=$AddressList comment=AS42407 address=194.11.195.0/24 }
