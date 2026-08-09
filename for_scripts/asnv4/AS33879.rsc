:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.208.3.0/24]] = 0) do={ add list=$AddressList comment=AS33879 address=91.208.3.0/24 }
