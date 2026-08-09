:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.242.92.0/23]] = 0) do={ add list=$AddressList comment=AS34324 address=195.242.92.0/23 }
