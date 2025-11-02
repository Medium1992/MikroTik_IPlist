:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202943 address=89.33.135.0/24} on-error {}
