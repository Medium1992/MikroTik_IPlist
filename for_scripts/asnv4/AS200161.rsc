:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200161 address=83.217.26.0/23} on-error {}
