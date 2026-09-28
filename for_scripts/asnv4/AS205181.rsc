:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.227.16.0/23]] = 0) do={ add list=$AddressList comment=AS205181 address=185.227.16.0/23 }
:if ([:len [find where list=$AddressList and address=185.227.18.0/24]] = 0) do={ add list=$AddressList comment=AS205181 address=185.227.18.0/24 }
