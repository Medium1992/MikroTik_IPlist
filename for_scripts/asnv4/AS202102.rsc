:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202102 address=149.5.82.0/23} on-error {}
