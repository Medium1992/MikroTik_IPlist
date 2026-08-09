:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.245.32.0/24]] = 0) do={ add list=$AddressList comment=AS28825 address=91.245.32.0/24 }
