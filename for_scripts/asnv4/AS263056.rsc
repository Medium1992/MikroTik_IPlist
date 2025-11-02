:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263056 address=186.232.8.0/21} on-error {}
