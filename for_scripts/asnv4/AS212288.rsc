:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212288 address=83.242.108.0/23} on-error {}
