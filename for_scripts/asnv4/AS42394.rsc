:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.33.84.0/23]] = 0) do={ add list=$AddressList comment=AS42394 address=193.33.84.0/23 }
:if ([:len [find where list=$AddressList and address=195.62.92.0/23]] = 0) do={ add list=$AddressList comment=AS42394 address=195.62.92.0/23 }
:if ([:len [find where list=$AddressList and address=44.31.22.0/24]] = 0) do={ add list=$AddressList comment=AS42394 address=44.31.22.0/24 }
