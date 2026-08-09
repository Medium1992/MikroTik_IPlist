:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.8.44.0/22]] = 0) do={ add list=$AddressList comment=AS43076 address=185.8.44.0/22 }
:if ([:len [find where list=$AddressList and address=217.171.80.0/21]] = 0) do={ add list=$AddressList comment=AS43076 address=217.171.80.0/21 }
