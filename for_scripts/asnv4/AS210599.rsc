:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210599 address=89.124.254.0/23} on-error {}
