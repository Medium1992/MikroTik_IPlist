:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.225.10.0/24]] = 0) do={ add list=$AddressList comment=AS211569 address=185.225.10.0/24 }
