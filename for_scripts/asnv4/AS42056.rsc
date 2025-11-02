:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42056 address=91.206.120.0/23} on-error {}
