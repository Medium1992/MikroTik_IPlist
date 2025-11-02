:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50688 address=195.191.182.0/23} on-error {}
