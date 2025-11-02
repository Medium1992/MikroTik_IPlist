:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203818 address=185.113.92.0/24} on-error {}
:do {add list=$AddressList comment=AS203818 address=185.122.208.0/22} on-error {}
