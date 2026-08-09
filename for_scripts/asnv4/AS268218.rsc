:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.92.0/22]] = 0) do={ add list=$AddressList comment=AS268218 address=143.255.92.0/22 }
:if ([:len [find where list=$AddressList and address=177.129.164.0/22]] = 0) do={ add list=$AddressList comment=AS268218 address=177.129.164.0/22 }
:if ([:len [find where list=$AddressList and address=186.236.48.0/20]] = 0) do={ add list=$AddressList comment=AS268218 address=186.236.48.0/20 }
:if ([:len [find where list=$AddressList and address=45.175.24.0/22]] = 0) do={ add list=$AddressList comment=AS268218 address=45.175.24.0/22 }
:if ([:len [find where list=$AddressList and address=45.235.236.0/22]] = 0) do={ add list=$AddressList comment=AS268218 address=45.235.236.0/22 }
