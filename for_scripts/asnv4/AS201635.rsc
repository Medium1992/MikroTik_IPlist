:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201635 address=185.28.40.0/22} on-error {}
:do {add list=$AddressList comment=AS201635 address=91.198.88.0/24} on-error {}
