:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203505 address=185.146.224.0/23} on-error {}
