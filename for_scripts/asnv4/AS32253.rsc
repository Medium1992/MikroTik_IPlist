:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32253 address=192.135.227.0/24} on-error {}
