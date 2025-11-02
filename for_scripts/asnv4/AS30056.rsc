:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30056 address=8.29.164.0/24} on-error {}
