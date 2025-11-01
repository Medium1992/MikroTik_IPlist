:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272056 address=192.141.166.0/23} on-error {}
