:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.169.235.0/24]] = 0) do={ add list=$AddressList comment=AS42094 address=194.169.235.0/24 }
:if ([:len [find where list=$AddressList and address=195.42.138.0/23]] = 0) do={ add list=$AddressList comment=AS42094 address=195.42.138.0/23 }
