:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402056 address=66.92.163.0/24} on-error {}
