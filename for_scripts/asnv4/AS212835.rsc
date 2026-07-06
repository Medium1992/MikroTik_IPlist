:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212835 address=130.49.215.0/24} on-error {}
