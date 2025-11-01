:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202026 address=185.56.16.0/23} on-error {}
:do {add list=$AddressList comment=AS202026 address=185.56.18.0/24} on-error {}
