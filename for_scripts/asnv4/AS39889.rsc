:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39889 address=185.173.220.0/22} on-error {}
:do {add list=$AddressList comment=AS39889 address=195.189.24.0/22} on-error {}
