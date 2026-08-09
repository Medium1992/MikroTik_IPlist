:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.214.211.0/24]] = 0) do={ add list=$AddressList comment=AS50742 address=91.214.211.0/24 }
