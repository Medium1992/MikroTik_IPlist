:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33950 address=195.242.224.0/23} on-error {}
