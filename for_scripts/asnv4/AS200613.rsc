:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200613 address=89.185.66.0/23} on-error {}
:do {add list=$AddressList comment=AS200613 address=89.185.70.0/24} on-error {}
:do {add list=$AddressList comment=AS200613 address=92.51.24.0/24} on-error {}
