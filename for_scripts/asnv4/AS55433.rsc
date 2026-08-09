:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.1.1.0/24]] = 0) do={ add list=$AddressList comment=AS55433 address=196.1.1.0/24 }
:if ([:len [find where list=$AddressList and address=196.1.109.0/24]] = 0) do={ add list=$AddressList comment=AS55433 address=196.1.109.0/24 }
:if ([:len [find where list=$AddressList and address=196.1.113.0/24]] = 0) do={ add list=$AddressList comment=AS55433 address=196.1.113.0/24 }
