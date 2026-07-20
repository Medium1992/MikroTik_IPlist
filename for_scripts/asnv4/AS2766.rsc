:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2766 address=81.9.54.0/23} on-error {}
