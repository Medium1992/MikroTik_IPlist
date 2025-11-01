:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2837 address=130.229.0.0/18} on-error {}
