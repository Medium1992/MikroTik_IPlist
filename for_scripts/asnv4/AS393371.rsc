:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.199.23.0/24]] = 0) do={ add list=$AddressList comment=AS393371 address=161.199.23.0/24 }
