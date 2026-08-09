:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.87.242.0/23]] = 0) do={ add list=$AddressList comment=AS209860 address=212.87.242.0/23 }
:if ([:len [find where list=$AddressList and address=212.87.248.0/23]] = 0) do={ add list=$AddressList comment=AS209860 address=212.87.248.0/23 }
