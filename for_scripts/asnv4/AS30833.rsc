:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.78.176.0/20]] = 0) do={ add list=$AddressList comment=AS30833 address=217.78.176.0/20 }
:if ([:len [find where list=$AddressList and address=79.98.136.0/21]] = 0) do={ add list=$AddressList comment=AS30833 address=79.98.136.0/21 }
:if ([:len [find where list=$AddressList and address=80.249.200.0/22]] = 0) do={ add list=$AddressList comment=AS30833 address=80.249.200.0/22 }
