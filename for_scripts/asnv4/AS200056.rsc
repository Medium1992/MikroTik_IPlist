:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200056 address=95.135.100.0/24} on-error {}
