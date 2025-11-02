:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43178 address=91.194.126.0/23} on-error {}
