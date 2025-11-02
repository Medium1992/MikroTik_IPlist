:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50623 address=195.191.154.0/23} on-error {}
