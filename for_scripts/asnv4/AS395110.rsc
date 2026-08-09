:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.59.224.0/22]] = 0) do={ add list=$AddressList comment=AS395110 address=148.59.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.181.97.0/24]] = 0) do={ add list=$AddressList comment=AS395110 address=185.181.97.0/24 }
:if ([:len [find where list=$AddressList and address=63.251.182.0/24]] = 0) do={ add list=$AddressList comment=AS395110 address=63.251.182.0/24 }
