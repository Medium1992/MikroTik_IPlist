:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.109.108.0/22]] = 0) do={ add list=$AddressList comment=AS213062 address=185.109.108.0/22 }
:if ([:len [find where list=$AddressList and address=193.104.84.0/24]] = 0) do={ add list=$AddressList comment=AS213062 address=193.104.84.0/24 }
