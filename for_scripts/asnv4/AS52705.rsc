:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.228.236.0/22]] = 0) do={ add list=$AddressList comment=AS52705 address=168.228.236.0/22 }
:if ([:len [find where list=$AddressList and address=177.73.148.0/22]] = 0) do={ add list=$AddressList comment=AS52705 address=177.73.148.0/22 }
:if ([:len [find where list=$AddressList and address=45.228.24.0/22]] = 0) do={ add list=$AddressList comment=AS52705 address=45.228.24.0/22 }
