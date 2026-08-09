:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.105.136.0/24]] = 0) do={ add list=$AddressList comment=AS206621 address=141.105.136.0/24 }
:if ([:len [find where list=$AddressList and address=212.87.170.0/23]] = 0) do={ add list=$AddressList comment=AS206621 address=212.87.170.0/23 }
:if ([:len [find where list=$AddressList and address=212.87.172.0/24]] = 0) do={ add list=$AddressList comment=AS206621 address=212.87.172.0/24 }
