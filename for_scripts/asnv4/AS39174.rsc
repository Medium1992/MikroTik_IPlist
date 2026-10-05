:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.27.161.0/24]] = 0) do={ add list=$AddressList comment=AS39174 address=162.27.161.0/24 }
