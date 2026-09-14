:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.242.142.0/23]] = 0) do={ add list=$AddressList comment=AS42151 address=195.242.142.0/23 }
:if ([:len [find where list=$AddressList and address=212.22.83.0/24]] = 0) do={ add list=$AddressList comment=AS42151 address=212.22.83.0/24 }
:if ([:len [find where list=$AddressList and address=45.147.148.0/22]] = 0) do={ add list=$AddressList comment=AS42151 address=45.147.148.0/22 }
