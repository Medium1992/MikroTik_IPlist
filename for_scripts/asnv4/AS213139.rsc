:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.218.56.0/24]] = 0) do={ add list=$AddressList comment=AS213139 address=91.218.56.0/24 }
