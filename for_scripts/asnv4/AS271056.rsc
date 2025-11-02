:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271056 address=201.71.208.0/22} on-error {}
