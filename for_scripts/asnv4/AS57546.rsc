:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57546 address=212.56.4.0/23} on-error {}
