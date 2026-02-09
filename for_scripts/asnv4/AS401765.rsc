:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401765 address=130.51.78.0/24} on-error {}
