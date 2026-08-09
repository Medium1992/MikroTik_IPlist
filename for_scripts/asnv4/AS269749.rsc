:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.1.88.0/22]] = 0) do={ add list=$AddressList comment=AS269749 address=206.1.88.0/22 }
:if ([:len [find where list=$AddressList and address=38.183.112.0/21]] = 0) do={ add list=$AddressList comment=AS269749 address=38.183.112.0/21 }
:if ([:len [find where list=$AddressList and address=45.182.140.0/23]] = 0) do={ add list=$AddressList comment=AS269749 address=45.182.140.0/23 }
