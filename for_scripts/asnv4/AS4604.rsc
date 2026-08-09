:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.127.0.0/16]] = 0) do={ add list=$AddressList comment=AS4604 address=166.127.0.0/16 }
