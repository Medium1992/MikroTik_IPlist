:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44620 address=158.94.216.0/24} on-error {}
:do {add list=$AddressList comment=AS44620 address=217.11.164.0/23} on-error {}
:do {add list=$AddressList comment=AS44620 address=77.92.151.0/24} on-error {}
