:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.42.118.0/23]] = 0) do={ add list=$AddressList comment=AS51288 address=195.42.118.0/23 }
:if ([:len [find where list=$AddressList and address=91.224.14.0/23]] = 0) do={ add list=$AddressList comment=AS51288 address=91.224.14.0/23 }
