:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21794 address=192.189.96.0/23} on-error {}
