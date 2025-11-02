:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32478 address=199.19.120.0/22} on-error {}
