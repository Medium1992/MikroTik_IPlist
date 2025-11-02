:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203971 address=185.118.48.0/22} on-error {}
:do {add list=$AddressList comment=AS203971 address=185.222.92.0/22} on-error {}
:do {add list=$AddressList comment=AS203971 address=185.93.91.0/24} on-error {}
