:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202164 address=185.51.140.0/24} on-error {}
:do {add list=$AddressList comment=AS202164 address=185.51.142.0/23} on-error {}
