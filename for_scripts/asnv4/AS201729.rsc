:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.222.68.0/24]] = 0) do={ add list=$AddressList comment=AS201729 address=154.222.68.0/24 }
