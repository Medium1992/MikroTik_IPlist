:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30735 address=195.177.240.0/23} on-error {}
