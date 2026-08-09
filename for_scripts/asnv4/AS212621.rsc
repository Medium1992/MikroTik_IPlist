:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.172.90.0/24]] = 0) do={ add list=$AddressList comment=AS212621 address=46.172.90.0/24 }
:if ([:len [find where list=$AddressList and address=46.172.93.0/24]] = 0) do={ add list=$AddressList comment=AS212621 address=46.172.93.0/24 }
