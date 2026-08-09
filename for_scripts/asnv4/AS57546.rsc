:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.56.4.0/23]] = 0) do={ add list=$AddressList comment=AS57546 address=212.56.4.0/23 }
