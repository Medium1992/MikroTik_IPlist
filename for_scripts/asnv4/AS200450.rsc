:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.225.236.0/24]] = 0) do={ add list=$AddressList comment=AS200450 address=185.225.236.0/24 }
