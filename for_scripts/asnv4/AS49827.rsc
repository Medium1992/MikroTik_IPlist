:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49827 address=192.162.32.0/22} on-error {}
:do {add list=$AddressList comment=AS49827 address=195.211.84.0/22} on-error {}
