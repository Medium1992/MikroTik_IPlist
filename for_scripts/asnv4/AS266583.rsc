:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.228.12.0/22]] = 0) do={ add list=$AddressList comment=AS266583 address=45.228.12.0/22 }
:if ([:len [find where list=$AddressList and address=45.7.100.0/23]] = 0) do={ add list=$AddressList comment=AS266583 address=45.7.100.0/23 }
:if ([:len [find where list=$AddressList and address=45.7.102.0/24]] = 0) do={ add list=$AddressList comment=AS266583 address=45.7.102.0/24 }
