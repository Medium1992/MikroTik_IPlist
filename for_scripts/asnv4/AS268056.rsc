:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268056 address=45.168.88.0/22} on-error {}
