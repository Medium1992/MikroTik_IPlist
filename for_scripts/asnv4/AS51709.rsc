:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.209.5.0/24]] = 0) do={ add list=$AddressList comment=AS51709 address=91.209.5.0/24 }
