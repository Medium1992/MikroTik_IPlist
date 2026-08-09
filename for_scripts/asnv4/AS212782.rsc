:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.222.225.0/24]] = 0) do={ add list=$AddressList comment=AS212782 address=185.222.225.0/24 }
