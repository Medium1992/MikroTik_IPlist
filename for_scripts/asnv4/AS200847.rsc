:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200847 address=195.19.208.0/24} on-error {}
