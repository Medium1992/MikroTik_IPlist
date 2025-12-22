:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203266 address=185.140.24.0/23} on-error {}
:do {add list=$AddressList comment=AS203266 address=185.140.27.0/24} on-error {}
