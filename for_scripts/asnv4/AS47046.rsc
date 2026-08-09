:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.11.88.0/21]] = 0) do={ add list=$AddressList comment=AS47046 address=204.11.88.0/21 }
:if ([:len [find where list=$AddressList and address=208.71.250.0/23]] = 0) do={ add list=$AddressList comment=AS47046 address=208.71.250.0/23 }
:if ([:len [find where list=$AddressList and address=66.33.16.0/22]] = 0) do={ add list=$AddressList comment=AS47046 address=66.33.16.0/22 }
