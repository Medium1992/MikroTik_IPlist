:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.86.208.0/22]] = 0) do={ add list=$AddressList comment=AS52854 address=177.86.208.0/22 }
:if ([:len [find where list=$AddressList and address=177.86.214.0/23]] = 0) do={ add list=$AddressList comment=AS52854 address=177.86.214.0/23 }
