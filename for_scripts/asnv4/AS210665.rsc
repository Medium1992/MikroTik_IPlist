:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.222.225.0/24]] = 0) do={ add list=$AddressList comment=AS210665 address=31.222.225.0/24 }
