:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.223.166.0/24]] = 0) do={ add list=$AddressList comment=AS34717 address=91.223.166.0/24 }
