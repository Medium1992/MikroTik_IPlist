:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.251.159.0/24]] = 0) do={ add list=$AddressList comment=AS201662 address=150.251.159.0/24 }
:if ([:len [find where list=$AddressList and address=95.181.159.0/24]] = 0) do={ add list=$AddressList comment=AS201662 address=95.181.159.0/24 }
