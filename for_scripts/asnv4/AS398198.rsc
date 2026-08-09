:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.199.155.0/24]] = 0) do={ add list=$AddressList comment=AS398198 address=161.199.155.0/24 }
