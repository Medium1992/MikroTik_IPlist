:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.227.160.0/20]] = 0) do={ add list=$AddressList comment=AS270623 address=186.227.160.0/20 }
:if ([:len [find where list=$AddressList and address=186.237.96.0/22]] = 0) do={ add list=$AddressList comment=AS270623 address=186.237.96.0/22 }
:if ([:len [find where list=$AddressList and address=187.120.208.0/20]] = 0) do={ add list=$AddressList comment=AS270623 address=187.120.208.0/20 }
