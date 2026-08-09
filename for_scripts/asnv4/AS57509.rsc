:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.191.209.0/24]] = 0) do={ add list=$AddressList comment=AS57509 address=91.191.209.0/24 }
