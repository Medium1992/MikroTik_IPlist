:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54268 address=107.0.161.0/24} on-error {}
:do {add list=$AddressList comment=AS54268 address=131.239.28.0/24} on-error {}
:do {add list=$AddressList comment=AS54268 address=65.207.34.0/24} on-error {}
