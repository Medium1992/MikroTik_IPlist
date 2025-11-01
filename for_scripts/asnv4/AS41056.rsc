:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41056 address=195.189.52.0/22} on-error {}
