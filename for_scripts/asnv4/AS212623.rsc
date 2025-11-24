:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212623 address=146.120.214.0/24} on-error {}
:do {add list=$AddressList comment=AS212623 address=185.216.51.0/24} on-error {}
