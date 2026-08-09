:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.108.199.0/24]] = 0) do={ add list=$AddressList comment=AS395147 address=38.108.199.0/24 }
