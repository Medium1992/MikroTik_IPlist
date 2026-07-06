:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203849 address=185.120.164.0/23} on-error {}
:do {add list=$AddressList comment=AS203849 address=185.120.166.0/24} on-error {}
