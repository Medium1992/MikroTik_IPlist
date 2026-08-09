:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.24.242.0/23]] = 0) do={ add list=$AddressList comment=AS20833 address=195.24.242.0/23 }
