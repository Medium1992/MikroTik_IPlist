:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.46.96.0/22]] = 0) do={ add list=$AddressList comment=AS47562 address=185.46.96.0/22 }
:if ([:len [find where list=$AddressList and address=46.175.192.0/21]] = 0) do={ add list=$AddressList comment=AS47562 address=46.175.192.0/21 }
:if ([:len [find where list=$AddressList and address=62.122.144.0/21]] = 0) do={ add list=$AddressList comment=AS47562 address=62.122.144.0/21 }
:if ([:len [find where list=$AddressList and address=93.91.112.0/20]] = 0) do={ add list=$AddressList comment=AS47562 address=93.91.112.0/20 }
:if ([:len [find where list=$AddressList and address=94.198.32.0/21]] = 0) do={ add list=$AddressList comment=AS47562 address=94.198.32.0/21 }
