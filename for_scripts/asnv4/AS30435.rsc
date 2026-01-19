:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30435 address=146.88.194.0/23} on-error {}
