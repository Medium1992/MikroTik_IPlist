:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49841 address=194.242.8.0/23} on-error {}
