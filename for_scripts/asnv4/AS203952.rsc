:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203952 address=145.15.112.0/24} on-error {}
:do {add list=$AddressList comment=AS203952 address=145.15.40.0/24} on-error {}
:do {add list=$AddressList comment=AS203952 address=145.15.64.0/21} on-error {}
