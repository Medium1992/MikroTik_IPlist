:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.88.224.0/23]] = 0) do={ add list=$AddressList comment=AS49179 address=195.88.224.0/23 }
