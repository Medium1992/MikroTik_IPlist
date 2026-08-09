:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.159.184.0/24]] = 0) do={ add list=$AddressList comment=AS199774 address=93.159.184.0/24 }
