:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=111.92.161.0/24]] = 0) do={ add list=$AddressList comment=AS55655 address=111.92.161.0/24 }
