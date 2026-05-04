:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203893 address=185.217.217.0/24} on-error {}
:do {add list=$AddressList comment=AS203893 address=185.217.218.0/23} on-error {}
