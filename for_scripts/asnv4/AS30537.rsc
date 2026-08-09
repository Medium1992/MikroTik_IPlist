:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=71.4.22.0/24]] = 0) do={ add list=$AddressList comment=AS30537 address=71.4.22.0/24 }
