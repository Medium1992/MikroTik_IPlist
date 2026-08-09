:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.227.200.0/23]] = 0) do={ add list=$AddressList comment=AS397804 address=185.227.200.0/23 }
:if ([:len [find where list=$AddressList and address=91.214.216.0/24]] = 0) do={ add list=$AddressList comment=AS397804 address=91.214.216.0/24 }
