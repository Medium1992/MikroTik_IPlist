:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.37.11.0/24]] = 0) do={ add list=$AddressList comment=AS210806 address=185.37.11.0/24 }
:if ([:len [find where list=$AddressList and address=193.200.233.0/24]] = 0) do={ add list=$AddressList comment=AS210806 address=193.200.233.0/24 }
