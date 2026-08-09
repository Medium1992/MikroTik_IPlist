:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.83.161.0/24]] = 0) do={ add list=$AddressList comment=AS32603 address=192.83.161.0/24 }
