:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.89.206.0/23]] = 0) do={ add list=$AddressList comment=AS397062 address=199.89.206.0/23 }
:if ([:len [find where list=$AddressList and address=66.235.116.0/22]] = 0) do={ add list=$AddressList comment=AS397062 address=66.235.116.0/22 }
