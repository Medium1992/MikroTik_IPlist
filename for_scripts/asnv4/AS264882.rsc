:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264882 address=168.205.16.0/23} on-error {}
:do {add list=$AddressList comment=AS264882 address=168.205.18.0/24} on-error {}
