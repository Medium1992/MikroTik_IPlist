:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43335 address=91.194.216.0/23} on-error {}
