:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.111.136.0/22]] = 0) do={ add list=$AddressList comment=AS397644 address=199.111.136.0/22 }
:if ([:len [find where list=$AddressList and address=199.111.140.0/23]] = 0) do={ add list=$AddressList comment=AS397644 address=199.111.140.0/23 }
:if ([:len [find where list=$AddressList and address=199.111.64.0/19]] = 0) do={ add list=$AddressList comment=AS397644 address=199.111.64.0/19 }
