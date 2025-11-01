:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38668 address=220.149.56.0/23} on-error {}
