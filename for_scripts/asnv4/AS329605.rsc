:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329605 address=102.205.4.0/23} on-error {}
:do {add list=$AddressList comment=AS329605 address=102.205.6.0/24} on-error {}
