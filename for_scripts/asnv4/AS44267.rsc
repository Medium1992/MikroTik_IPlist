:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44267 address=185.14.68.0/23} on-error {}
:do {add list=$AddressList comment=AS44267 address=185.14.70.0/24} on-error {}
:do {add list=$AddressList comment=AS44267 address=46.254.246.0/23} on-error {}
:do {add list=$AddressList comment=AS44267 address=77.243.112.0/21} on-error {}
:do {add list=$AddressList comment=AS44267 address=85.234.104.0/23} on-error {}
