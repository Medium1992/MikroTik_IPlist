:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.161.201.0/24]] = 0) do={ add list=$AddressList comment=AS395444 address=198.161.201.0/24 }
