:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2842 address=130.241.0.0/16} on-error {}
