:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.247.166.0/23]] = 0) do={ add list=$AddressList comment=AS33802 address=194.247.166.0/23 }
:if ([:len [find where list=$AddressList and address=195.28.166.0/23]] = 0) do={ add list=$AddressList comment=AS33802 address=195.28.166.0/23 }
:if ([:len [find where list=$AddressList and address=87.120.10.0/24]] = 0) do={ add list=$AddressList comment=AS33802 address=87.120.10.0/24 }
