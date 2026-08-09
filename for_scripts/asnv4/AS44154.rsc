:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.33.31.0/24]] = 0) do={ add list=$AddressList comment=AS44154 address=89.33.31.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.49.0/24]] = 0) do={ add list=$AddressList comment=AS44154 address=91.199.49.0/24 }
