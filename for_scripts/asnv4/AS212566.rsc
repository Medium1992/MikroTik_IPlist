:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.161.83.0/24]] = 0) do={ add list=$AddressList comment=AS212566 address=95.161.83.0/24 }
