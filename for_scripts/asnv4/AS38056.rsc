:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38056 address=125.253.132.0/22} on-error {}
:do {add list=$AddressList comment=AS38056 address=125.253.136.0/22} on-error {}
