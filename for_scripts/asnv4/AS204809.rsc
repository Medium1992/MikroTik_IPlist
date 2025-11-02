:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204809 address=185.238.156.0/22} on-error {}
:do {add list=$AddressList comment=AS204809 address=195.32.96.0/21} on-error {}
