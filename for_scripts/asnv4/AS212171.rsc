:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212171 address=185.207.14.0/23} on-error {}
:do {add list=$AddressList comment=AS212171 address=77.91.101.0/24} on-error {}
:do {add list=$AddressList comment=AS212171 address=77.91.123.0/24} on-error {}
