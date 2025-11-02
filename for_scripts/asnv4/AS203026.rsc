:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203026 address=185.147.84.0/23} on-error {}
:do {add list=$AddressList comment=AS203026 address=185.147.87.0/24} on-error {}
