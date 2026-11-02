:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.176.0/22]] = 0) do={ add list=$AddressList comment=AS58656 address=103.12.176.0/22 }
:if ([:len [find where list=$AddressList and address=118.179.12.0/22]] = 0) do={ add list=$AddressList comment=AS58656 address=118.179.12.0/22 }
:if ([:len [find where list=$AddressList and address=118.179.16.0/20]] = 0) do={ add list=$AddressList comment=AS58656 address=118.179.16.0/20 }
:if ([:len [find where list=$AddressList and address=118.179.8.0/23]] = 0) do={ add list=$AddressList comment=AS58656 address=118.179.8.0/23 }
