:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35597 address=194.117.242.0/23} on-error {}
