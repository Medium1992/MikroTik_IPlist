:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401435 address=152.228.32.0/23} on-error {}
