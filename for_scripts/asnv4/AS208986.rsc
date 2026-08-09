:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.28.189.0/24]] = 0) do={ add list=$AddressList comment=AS208986 address=195.28.189.0/24 }
