:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41809 address=188.127.0.0/19} on-error {}
:do {add list=$AddressList comment=AS41809 address=83.142.112.0/21} on-error {}
