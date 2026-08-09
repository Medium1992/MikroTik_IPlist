:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.228.76.0/22]] = 0) do={ add list=$AddressList comment=AS262841 address=168.228.76.0/22 }
:if ([:len [find where list=$AddressList and address=177.10.24.0/21]] = 0) do={ add list=$AddressList comment=AS262841 address=177.10.24.0/21 }
:if ([:len [find where list=$AddressList and address=177.136.216.0/21]] = 0) do={ add list=$AddressList comment=AS262841 address=177.136.216.0/21 }
:if ([:len [find where list=$AddressList and address=186.250.60.0/22]] = 0) do={ add list=$AddressList comment=AS262841 address=186.250.60.0/22 }
