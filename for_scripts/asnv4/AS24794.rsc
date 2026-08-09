:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.199.155.0/24]] = 0) do={ add list=$AddressList comment=AS24794 address=91.199.155.0/24 }
