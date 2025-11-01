:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40632 address=192.5.0.0/23} on-error {}
