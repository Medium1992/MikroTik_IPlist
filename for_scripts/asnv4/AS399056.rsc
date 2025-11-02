:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399056 address=208.184.233.0/24} on-error {}
