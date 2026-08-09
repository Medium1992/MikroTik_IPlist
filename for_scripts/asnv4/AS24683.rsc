:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.2.210.0/23]] = 0) do={ add list=$AddressList comment=AS24683 address=195.2.210.0/23 }
:if ([:len [find where list=$AddressList and address=62.76.152.0/24]] = 0) do={ add list=$AddressList comment=AS24683 address=62.76.152.0/24 }
