:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31496 address=213.158.16.0/23} on-error {}
