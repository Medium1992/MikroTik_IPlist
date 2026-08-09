:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.234.233.0/24]] = 0) do={ add list=$AddressList comment=AS265735 address=45.234.233.0/24 }
:if ([:len [find where list=$AddressList and address=45.234.234.0/23]] = 0) do={ add list=$AddressList comment=AS265735 address=45.234.234.0/23 }
:if ([:len [find where list=$AddressList and address=45.7.236.0/22]] = 0) do={ add list=$AddressList comment=AS265735 address=45.7.236.0/22 }
