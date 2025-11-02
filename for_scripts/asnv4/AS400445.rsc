:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400445 address=192.169.2.0/23} on-error {}
