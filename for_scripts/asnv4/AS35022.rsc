:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.225.38.0/23]] = 0) do={ add list=$AddressList comment=AS35022 address=195.225.38.0/23 }
:if ([:len [find where list=$AddressList and address=91.227.91.0/24]] = 0) do={ add list=$AddressList comment=AS35022 address=91.227.91.0/24 }
