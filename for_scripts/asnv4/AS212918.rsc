:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212918 address=91.216.254.0/24} on-error {}
:do {add list=$AddressList comment=AS212918 address=92.119.72.0/22} on-error {}
