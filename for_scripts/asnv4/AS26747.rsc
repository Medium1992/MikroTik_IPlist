:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.9.248.0/21]] = 0) do={ add list=$AddressList comment=AS26747 address=204.9.248.0/21 }
:if ([:len [find where list=$AddressList and address=208.84.56.0/21]] = 0) do={ add list=$AddressList comment=AS26747 address=208.84.56.0/21 }
:if ([:len [find where list=$AddressList and address=38.109.236.0/22]] = 0) do={ add list=$AddressList comment=AS26747 address=38.109.236.0/22 }
