:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.8.0/22]] = 0) do={ add list=$AddressList comment=AS264984 address=131.255.8.0/22 }
:if ([:len [find where list=$AddressList and address=170.84.28.0/22]] = 0) do={ add list=$AddressList comment=AS264984 address=170.84.28.0/22 }
:if ([:len [find where list=$AddressList and address=177.128.176.0/21]] = 0) do={ add list=$AddressList comment=AS264984 address=177.128.176.0/21 }
:if ([:len [find where list=$AddressList and address=45.169.176.0/22]] = 0) do={ add list=$AddressList comment=AS264984 address=45.169.176.0/22 }
:if ([:len [find where list=$AddressList and address=45.186.224.0/22]] = 0) do={ add list=$AddressList comment=AS264984 address=45.186.224.0/22 }
