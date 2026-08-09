:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=76.76.16.0/24]] = 0) do={ add list=$AddressList comment=AS47037 address=76.76.16.0/24 }
