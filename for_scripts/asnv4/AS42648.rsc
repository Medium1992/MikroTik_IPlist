:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.248.225.0/24]] = 0) do={ add list=$AddressList comment=AS42648 address=195.248.225.0/24 }
