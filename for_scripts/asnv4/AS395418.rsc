:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395418 address=199.187.216.0/21} on-error {}
