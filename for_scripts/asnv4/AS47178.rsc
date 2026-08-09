:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.99.224.0/22]] = 0) do={ add list=$AddressList comment=AS47178 address=185.99.224.0/22 }
:if ([:len [find where list=$AddressList and address=93.188.112.0/21]] = 0) do={ add list=$AddressList comment=AS47178 address=93.188.112.0/21 }
