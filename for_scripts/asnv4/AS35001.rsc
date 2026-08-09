:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.189.135.0/24]] = 0) do={ add list=$AddressList comment=AS35001 address=193.189.135.0/24 }
