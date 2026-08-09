:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.66.108.0/22]] = 0) do={ add list=$AddressList comment=AS52842 address=177.66.108.0/22 }
:if ([:len [find where list=$AddressList and address=45.188.196.0/22]] = 0) do={ add list=$AddressList comment=AS52842 address=45.188.196.0/22 }
