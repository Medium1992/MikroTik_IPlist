:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.136.204.0/22]] = 0) do={ add list=$AddressList comment=AS206442 address=195.136.204.0/22 }
:if ([:len [find where list=$AddressList and address=82.177.202.0/23]] = 0) do={ add list=$AddressList comment=AS206442 address=82.177.202.0/23 }
