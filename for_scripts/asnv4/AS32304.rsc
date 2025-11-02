:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32304 address=192.30.224.0/23} on-error {}
