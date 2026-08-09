:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.106.132.0/24]] = 0) do={ add list=$AddressList comment=AS201734 address=185.106.132.0/24 }
