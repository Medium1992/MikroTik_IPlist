:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS277 address=192.46.52.0/23} on-error {}
