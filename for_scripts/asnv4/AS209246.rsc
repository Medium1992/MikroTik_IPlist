:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.177.209.0/24]] = 0) do={ add list=$AddressList comment=AS209246 address=185.177.209.0/24 }
