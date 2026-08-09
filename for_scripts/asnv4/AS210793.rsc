:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.124.0/22]] = 0) do={ add list=$AddressList comment=AS210793 address=147.78.124.0/22 }
:if ([:len [find where list=$AddressList and address=45.81.248.0/22]] = 0) do={ add list=$AddressList comment=AS210793 address=45.81.248.0/22 }
:if ([:len [find where list=$AddressList and address=45.86.88.0/22]] = 0) do={ add list=$AddressList comment=AS210793 address=45.86.88.0/22 }
:if ([:len [find where list=$AddressList and address=45.95.120.0/22]] = 0) do={ add list=$AddressList comment=AS210793 address=45.95.120.0/22 }
