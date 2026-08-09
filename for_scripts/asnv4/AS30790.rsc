:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.54.184.0/23]] = 0) do={ add list=$AddressList comment=AS30790 address=194.54.184.0/23 }
:if ([:len [find where list=$AddressList and address=195.123.186.0/24]] = 0) do={ add list=$AddressList comment=AS30790 address=195.123.186.0/24 }
