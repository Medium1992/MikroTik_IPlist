:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2680 address=132.156.10.0/23} on-error {}
