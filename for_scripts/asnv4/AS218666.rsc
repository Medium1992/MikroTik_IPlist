:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.211.154.0/24]] = 0) do={ add list=$AddressList comment=AS218666 address=91.211.154.0/24 }
