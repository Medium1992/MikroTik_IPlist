:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399853 address=216.9.166.0/23} on-error {}
