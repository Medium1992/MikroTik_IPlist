:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43506 address=193.46.186.0/24} on-error {}
