:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.205.84.0/22]] = 0) do={ add list=$AddressList comment=AS52780 address=168.205.84.0/22 }
:if ([:len [find where list=$AddressList and address=177.39.204.0/22]] = 0) do={ add list=$AddressList comment=AS52780 address=177.39.204.0/22 }
