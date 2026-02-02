:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57222 address=195.162.4.0/23} on-error {}
