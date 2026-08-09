:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.108.133.0/24]] = 0) do={ add list=$AddressList comment=AS50164 address=213.108.133.0/24 }
:if ([:len [find where list=$AddressList and address=31.41.241.0/24]] = 0) do={ add list=$AddressList comment=AS50164 address=31.41.241.0/24 }
