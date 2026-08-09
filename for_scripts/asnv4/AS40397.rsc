:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.199.161.0/24]] = 0) do={ add list=$AddressList comment=AS40397 address=65.199.161.0/24 }
