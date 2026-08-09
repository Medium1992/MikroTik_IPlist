:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.220.10.0/23]] = 0) do={ add list=$AddressList comment=AS205386 address=185.220.10.0/23 }
:if ([:len [find where list=$AddressList and address=185.220.8.0/24]] = 0) do={ add list=$AddressList comment=AS205386 address=185.220.8.0/24 }
