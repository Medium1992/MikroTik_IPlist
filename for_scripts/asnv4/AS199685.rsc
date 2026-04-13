:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199685 address=83.147.242.0/23} on-error {}
