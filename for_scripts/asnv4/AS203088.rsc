:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.172.80.0/24]] = 0) do={ add list=$AddressList comment=AS203088 address=46.172.80.0/24 }
:if ([:len [find where list=$AddressList and address=46.172.86.0/23]] = 0) do={ add list=$AddressList comment=AS203088 address=46.172.86.0/23 }
:if ([:len [find where list=$AddressList and address=46.172.94.0/24]] = 0) do={ add list=$AddressList comment=AS203088 address=46.172.94.0/24 }
