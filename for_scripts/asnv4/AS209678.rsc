:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.221.117.0/24]] = 0) do={ add list=$AddressList comment=AS209678 address=193.221.117.0/24 }
