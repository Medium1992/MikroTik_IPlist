:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.86.216.0/24]] = 0) do={ add list=$AddressList comment=AS44891 address=185.86.216.0/24 }
:if ([:len [find where list=$AddressList and address=93.94.120.0/21]] = 0) do={ add list=$AddressList comment=AS44891 address=93.94.120.0/21 }
