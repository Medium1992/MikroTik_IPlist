:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46541 address=216.230.10.0/23} on-error {}
