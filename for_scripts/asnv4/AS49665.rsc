:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49665 address=91.224.208.0/23} on-error {}
