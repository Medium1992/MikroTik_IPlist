:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50324 address=176.126.216.0/22} on-error {}
:do {add list=$AddressList comment=AS50324 address=178.19.208.0/20} on-error {}
:do {add list=$AddressList comment=AS50324 address=185.28.184.0/22} on-error {}
