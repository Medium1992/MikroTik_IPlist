:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.76.0/22]] = 0) do={ add list=$AddressList comment=AS56141 address=103.101.76.0/22 }
:if ([:len [find where list=$AddressList and address=49.156.52.0/22]] = 0) do={ add list=$AddressList comment=AS56141 address=49.156.52.0/22 }
