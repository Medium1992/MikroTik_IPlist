:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.0.250.0/23]] = 0) do={ add list=$AddressList comment=AS56227 address=203.0.250.0/23 }
:if ([:len [find where list=$AddressList and address=203.0.252.0/22]] = 0) do={ add list=$AddressList comment=AS56227 address=203.0.252.0/22 }
