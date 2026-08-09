:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.200.74.0/23]] = 0) do={ add list=$AddressList comment=AS44653 address=195.200.74.0/23 }
:if ([:len [find where list=$AddressList and address=212.19.135.0/24]] = 0) do={ add list=$AddressList comment=AS44653 address=212.19.135.0/24 }
:if ([:len [find where list=$AddressList and address=212.19.137.0/24]] = 0) do={ add list=$AddressList comment=AS44653 address=212.19.137.0/24 }
