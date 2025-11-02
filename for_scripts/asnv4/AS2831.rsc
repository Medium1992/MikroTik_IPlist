:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2831 address=130.240.0.0/16} on-error {}
