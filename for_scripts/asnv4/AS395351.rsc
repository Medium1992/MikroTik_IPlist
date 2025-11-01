:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395351 address=146.88.226.0/23} on-error {}
