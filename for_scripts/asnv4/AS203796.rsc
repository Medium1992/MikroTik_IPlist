:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203796 address=141.98.49.0/24} on-error {}
:do {add list=$AddressList comment=AS203796 address=185.50.166.0/24} on-error {}
