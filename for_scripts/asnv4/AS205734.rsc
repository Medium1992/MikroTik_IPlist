:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.87.226.0/23]] = 0) do={ add list=$AddressList comment=AS205734 address=185.87.226.0/23 }
:if ([:len [find where list=$AddressList and address=88.205.16.0/23]] = 0) do={ add list=$AddressList comment=AS205734 address=88.205.16.0/23 }
