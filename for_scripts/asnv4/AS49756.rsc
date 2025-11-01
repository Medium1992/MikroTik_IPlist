:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49756 address=194.242.20.0/23} on-error {}
