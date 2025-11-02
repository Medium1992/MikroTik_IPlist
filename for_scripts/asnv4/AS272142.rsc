:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272142 address=38.51.154.0/23} on-error {}
