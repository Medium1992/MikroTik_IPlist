:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205620 address=185.211.64.0/22} on-error {}
:do {add list=$AddressList comment=AS205620 address=193.27.24.0/22} on-error {}
