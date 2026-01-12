:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33058 address=131.226.28.0/24} on-error {}
:do {add list=$AddressList comment=AS33058 address=131.226.30.0/24} on-error {}
:do {add list=$AddressList comment=AS33058 address=198.22.153.0/24} on-error {}
:do {add list=$AddressList comment=AS33058 address=207.189.166.0/24} on-error {}
:do {add list=$AddressList comment=AS33058 address=92.119.47.0/24} on-error {}
