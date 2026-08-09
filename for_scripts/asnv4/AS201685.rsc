:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.242.226.0/23]] = 0) do={ add list=$AddressList comment=AS201685 address=195.242.226.0/23 }
