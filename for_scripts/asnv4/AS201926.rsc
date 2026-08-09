:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.106.119.0/24]] = 0) do={ add list=$AddressList comment=AS201926 address=185.106.119.0/24 }
