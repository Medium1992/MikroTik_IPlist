:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.242.192.0/23]] = 0) do={ add list=$AddressList comment=AS203042 address=195.242.192.0/23 }
