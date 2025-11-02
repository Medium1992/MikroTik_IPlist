:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201936 address=94.241.132.0/22} on-error {}
