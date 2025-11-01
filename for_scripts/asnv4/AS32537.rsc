:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32537 address=149.199.0.0/16} on-error {}
