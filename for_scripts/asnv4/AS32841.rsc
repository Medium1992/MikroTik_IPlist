:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.103.80.0/22]] = 0) do={ add list=$AddressList comment=AS32841 address=66.103.80.0/22 }
:if ([:len [find where list=$AddressList and address=66.103.84.0/23]] = 0) do={ add list=$AddressList comment=AS32841 address=66.103.84.0/23 }
