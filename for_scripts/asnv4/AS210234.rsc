:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.233.104.0/24]] = 0) do={ add list=$AddressList comment=AS210234 address=91.233.104.0/24 }
