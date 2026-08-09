:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.91.84.0/24]] = 0) do={ add list=$AddressList comment=AS201196 address=149.91.84.0/24 }
