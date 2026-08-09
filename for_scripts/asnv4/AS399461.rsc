:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.136.0/23]] = 0) do={ add list=$AddressList comment=AS399461 address=103.171.136.0/23 }
:if ([:len [find where list=$AddressList and address=122.8.0.0/24]] = 0) do={ add list=$AddressList comment=AS399461 address=122.8.0.0/24 }
:if ([:len [find where list=$AddressList and address=122.8.22.0/24]] = 0) do={ add list=$AddressList comment=AS399461 address=122.8.22.0/24 }
:if ([:len [find where list=$AddressList and address=204.147.232.0/22]] = 0) do={ add list=$AddressList comment=AS399461 address=204.147.232.0/22 }
