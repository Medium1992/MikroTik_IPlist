:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.189.54.0/24]] = 0) do={ add list=$AddressList comment=AS218828 address=212.189.54.0/24 }
