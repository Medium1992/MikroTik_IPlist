:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.76.4.0/24]] = 0) do={ add list=$AddressList comment=AS219082 address=153.76.4.0/24 }
