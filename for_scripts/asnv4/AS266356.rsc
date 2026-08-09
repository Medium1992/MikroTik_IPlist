:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.239.224.0/22]] = 0) do={ add list=$AddressList comment=AS266356 address=170.239.224.0/22 }
:if ([:len [find where list=$AddressList and address=187.121.224.0/21]] = 0) do={ add list=$AddressList comment=AS266356 address=187.121.224.0/21 }
:if ([:len [find where list=$AddressList and address=45.234.136.0/22]] = 0) do={ add list=$AddressList comment=AS266356 address=45.234.136.0/22 }
