:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21784 address=216.150.22.0/23} on-error {}
