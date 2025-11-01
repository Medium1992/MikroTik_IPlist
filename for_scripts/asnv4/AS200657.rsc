:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200657 address=194.99.108.0/23} on-error {}
