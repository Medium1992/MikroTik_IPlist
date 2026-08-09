:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.109.16.0/21]] = 0) do={ add list=$AddressList comment=AS49583 address=213.109.16.0/21 }
:if ([:len [find where list=$AddressList and address=213.109.24.0/23]] = 0) do={ add list=$AddressList comment=AS49583 address=213.109.24.0/23 }
:if ([:len [find where list=$AddressList and address=213.109.28.0/22]] = 0) do={ add list=$AddressList comment=AS49583 address=213.109.28.0/22 }
:if ([:len [find where list=$AddressList and address=31.130.32.0/19]] = 0) do={ add list=$AddressList comment=AS49583 address=31.130.32.0/19 }
