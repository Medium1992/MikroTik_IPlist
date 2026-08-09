:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.214.125.0/24]] = 0) do={ add list=$AddressList comment=AS210327 address=91.214.125.0/24 }
