:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208056 address=185.213.212.0/22} on-error {}
