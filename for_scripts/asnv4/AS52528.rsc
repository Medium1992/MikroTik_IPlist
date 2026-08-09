:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.205.56.0/22]] = 0) do={ add list=$AddressList comment=AS52528 address=168.205.56.0/22 }
:if ([:len [find where list=$AddressList and address=179.106.80.0/21]] = 0) do={ add list=$AddressList comment=AS52528 address=179.106.80.0/21 }
