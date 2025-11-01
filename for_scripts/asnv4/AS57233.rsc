:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57233 address=195.68.240.0/23} on-error {}
