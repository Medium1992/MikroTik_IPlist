:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205842 address=185.202.72.0/22} on-error {}
:do {add list=$AddressList comment=AS205842 address=185.239.189.0/24} on-error {}
