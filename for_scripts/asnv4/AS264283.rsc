:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.240.0/22]] = 0) do={ add list=$AddressList comment=AS264283 address=138.118.240.0/22 }
:if ([:len [find where list=$AddressList and address=206.62.88.0/21]] = 0) do={ add list=$AddressList comment=AS264283 address=206.62.88.0/21 }
:if ([:len [find where list=$AddressList and address=216.28.144.0/24]] = 0) do={ add list=$AddressList comment=AS264283 address=216.28.144.0/24 }
