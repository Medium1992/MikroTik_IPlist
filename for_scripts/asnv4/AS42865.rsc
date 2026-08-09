:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.10.209.0/24]] = 0) do={ add list=$AddressList comment=AS42865 address=185.10.209.0/24 }
