:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35056 address=193.202.17.0/24} on-error {}
