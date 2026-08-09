:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.54.168.0/23]] = 0) do={ add list=$AddressList comment=AS51171 address=195.54.168.0/23 }
