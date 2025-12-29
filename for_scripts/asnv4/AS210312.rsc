:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210312 address=147.189.218.0/24} on-error {}
