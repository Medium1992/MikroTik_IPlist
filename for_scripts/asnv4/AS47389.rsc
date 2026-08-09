:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.33.53.0/24]] = 0) do={ add list=$AddressList comment=AS47389 address=46.33.53.0/24 }
:if ([:len [find where list=$AddressList and address=91.206.32.0/23]] = 0) do={ add list=$AddressList comment=AS47389 address=91.206.32.0/23 }
