:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.182.80.0/24]] = 0) do={ add list=$AddressList comment=AS209445 address=185.182.80.0/24 }
