:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43511 address=91.194.248.0/23} on-error {}
