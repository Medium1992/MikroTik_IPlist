:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.109.160.0/24]] = 0) do={ add list=$AddressList comment=AS47747 address=185.109.160.0/24 }
:if ([:len [find where list=$AddressList and address=185.117.244.0/22]] = 0) do={ add list=$AddressList comment=AS47747 address=185.117.244.0/22 }
:if ([:len [find where list=$AddressList and address=31.3.16.0/21]] = 0) do={ add list=$AddressList comment=AS47747 address=31.3.16.0/21 }
