:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.109.152.0/23]] = 0) do={ add list=$AddressList comment=AS213635 address=193.109.152.0/23 }
:if ([:len [find where list=$AddressList and address=193.109.154.0/24]] = 0) do={ add list=$AddressList comment=AS213635 address=193.109.154.0/24 }
:if ([:len [find where list=$AddressList and address=91.211.196.0/22]] = 0) do={ add list=$AddressList comment=AS213635 address=91.211.196.0/22 }
