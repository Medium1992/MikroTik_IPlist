:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.8.144.0/21]] = 0) do={ add list=$AddressList comment=AS269612 address=177.8.144.0/21 }
:if ([:len [find where list=$AddressList and address=45.189.228.0/22]] = 0) do={ add list=$AddressList comment=AS269612 address=45.189.228.0/22 }
