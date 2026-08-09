:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.80.176.0/24]] = 0) do={ add list=$AddressList comment=AS395083 address=69.80.176.0/24 }
