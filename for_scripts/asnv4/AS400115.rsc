:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400115 address=23.130.152.0/23} on-error {}
