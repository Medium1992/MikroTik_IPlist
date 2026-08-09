:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.184.154.0/24]] = 0) do={ add list=$AddressList comment=AS201513 address=213.184.154.0/24 }
