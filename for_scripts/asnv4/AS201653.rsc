:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201653 address=185.73.208.0/23} on-error {}
