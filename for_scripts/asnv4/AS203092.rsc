:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203092 address=185.218.24.0/23} on-error {}
:do {add list=$AddressList comment=AS203092 address=185.218.26.0/24} on-error {}
