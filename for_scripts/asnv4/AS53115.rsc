:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.109.192.0/24]] = 0) do={ add list=$AddressList comment=AS53115 address=187.109.192.0/24 }
:if ([:len [find where list=$AddressList and address=187.109.194.0/23]] = 0) do={ add list=$AddressList comment=AS53115 address=187.109.194.0/23 }
:if ([:len [find where list=$AddressList and address=187.109.197.0/24]] = 0) do={ add list=$AddressList comment=AS53115 address=187.109.197.0/24 }
:if ([:len [find where list=$AddressList and address=187.109.198.0/23]] = 0) do={ add list=$AddressList comment=AS53115 address=187.109.198.0/23 }
:if ([:len [find where list=$AddressList and address=187.109.200.0/21]] = 0) do={ add list=$AddressList comment=AS53115 address=187.109.200.0/21 }
