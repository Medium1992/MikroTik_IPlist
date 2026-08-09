:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=120.29.232.0/23]] = 0) do={ add list=$AddressList comment=AS38015 address=120.29.232.0/23 }
:if ([:len [find where list=$AddressList and address=203.189.176.0/22]] = 0) do={ add list=$AddressList comment=AS38015 address=203.189.176.0/22 }
