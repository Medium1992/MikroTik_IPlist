:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.244.159.0/24]] = 0) do={ add list=$AddressList comment=AS206600 address=195.244.159.0/24 }
:if ([:len [find where list=$AddressList and address=212.70.164.0/24]] = 0) do={ add list=$AddressList comment=AS206600 address=212.70.164.0/24 }
