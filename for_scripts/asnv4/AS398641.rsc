:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.141.0/24]] = 0) do={ add list=$AddressList comment=AS398641 address=141.193.141.0/24 }
