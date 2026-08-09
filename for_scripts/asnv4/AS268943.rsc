:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.176.136.0/22]] = 0) do={ add list=$AddressList comment=AS268943 address=45.176.136.0/22 }
:if ([:len [find where list=$AddressList and address=45.177.4.0/23]] = 0) do={ add list=$AddressList comment=AS268943 address=45.177.4.0/23 }
