:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23010 address=198.80.208.0/23} on-error {}
