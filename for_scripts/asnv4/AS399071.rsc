:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399071 address=149.19.0.0/23} on-error {}
