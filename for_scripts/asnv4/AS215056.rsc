:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215056 address=46.32.173.0/24} on-error {}
