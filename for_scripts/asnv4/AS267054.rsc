:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267054 address=45.228.0.0/23} on-error {}
