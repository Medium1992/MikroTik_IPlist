:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54968 address=for_scripts/asnv4/AS54968.rsc} on-error {}
:do {add list=$AddressList comment=AS54968 address=12.27.69.0/24} on-error {}
:do {add list=$AddressList comment=AS54968 address=207.212.58.0/23} on-error {}
:do {add list=$AddressList comment=AS54968 address=207.212.60.0/24} on-error {}
:do {add list=$AddressList comment=AS54968 address=63.192.158.0/24} on-error {}
:do {add list=$AddressList comment=AS54968 address=63.195.190.0/24} on-error {}
