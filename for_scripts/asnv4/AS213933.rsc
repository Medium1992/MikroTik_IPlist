:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.195.20.0/24]] = 0) do={ add list=$AddressList comment=AS213933 address=91.195.20.0/24 }
