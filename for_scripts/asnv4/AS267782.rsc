:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267782 address=45.171.132.0/22} on-error {}
