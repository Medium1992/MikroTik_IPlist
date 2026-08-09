:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.60.128.0/17]] = 0) do={ add list=$AddressList comment=AS47241 address=109.60.128.0/17 }
:if ([:len [find where list=$AddressList and address=185.59.172.0/22]] = 0) do={ add list=$AddressList comment=AS47241 address=185.59.172.0/22 }
:if ([:len [find where list=$AddressList and address=37.98.160.0/19]] = 0) do={ add list=$AddressList comment=AS47241 address=37.98.160.0/19 }
:if ([:len [find where list=$AddressList and address=46.160.0.0/18]] = 0) do={ add list=$AddressList comment=AS47241 address=46.160.0.0/18 }
