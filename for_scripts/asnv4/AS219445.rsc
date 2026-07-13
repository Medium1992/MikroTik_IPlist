:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219445 address=188.130.224.0/23} on-error {}
