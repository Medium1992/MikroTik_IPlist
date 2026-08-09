:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.5.184.0/24]] = 0) do={ add list=$AddressList comment=AS45022 address=195.5.184.0/24 }
