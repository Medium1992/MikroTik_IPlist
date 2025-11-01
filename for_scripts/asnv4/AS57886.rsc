:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57886 address=195.214.160.0/24} on-error {}
