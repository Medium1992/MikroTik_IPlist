:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.234.0/24]] = 0) do={ add list=$AddressList comment=AS47470 address=193.104.234.0/24 }
:if ([:len [find where list=$AddressList and address=91.206.56.0/23]] = 0) do={ add list=$AddressList comment=AS47470 address=91.206.56.0/23 }
