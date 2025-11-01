:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200741 address=185.33.13.0/24} on-error {}
:do {add list=$AddressList comment=AS200741 address=185.33.14.0/23} on-error {}
