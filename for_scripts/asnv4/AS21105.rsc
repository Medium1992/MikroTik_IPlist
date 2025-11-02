:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21105 address=80.89.8.0/22} on-error {}
