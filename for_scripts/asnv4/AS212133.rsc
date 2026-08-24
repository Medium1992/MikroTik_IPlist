:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.11.180.0/24]] = 0) do={ add list=$AddressList comment=AS212133 address=141.11.180.0/24 }
:if ([:len [find where list=$AddressList and address=178.94.236.0/24]] = 0) do={ add list=$AddressList comment=AS212133 address=178.94.236.0/24 }
