:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200987 address=195.189.148.0/23} on-error {}
