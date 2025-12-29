:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203135 address=185.45.148.0/24} on-error {}
:do {add list=$AddressList comment=AS203135 address=193.189.89.0/24} on-error {}
