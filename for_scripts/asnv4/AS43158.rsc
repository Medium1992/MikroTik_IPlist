:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43158 address=91.194.102.0/23} on-error {}
