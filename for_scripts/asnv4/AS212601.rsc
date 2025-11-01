:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212601 address=206.62.32.0/23} on-error {}
