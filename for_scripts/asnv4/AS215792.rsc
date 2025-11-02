:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215792 address=185.37.239.0/24} on-error {}
:do {add list=$AddressList comment=AS215792 address=185.92.204.0/22} on-error {}
