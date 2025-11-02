:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212374 address=for_scripts/asnv4/AS212374.rsc} on-error {}
:do {add list=$AddressList comment=AS212374 address=130.117.225.0/24} on-error {}
:do {add list=$AddressList comment=AS212374 address=185.209.82.0/24} on-error {}
:do {add list=$AddressList comment=AS212374 address=185.231.240.0/23} on-error {}
:do {add list=$AddressList comment=AS212374 address=185.231.243.0/24} on-error {}
:do {add list=$AddressList comment=AS212374 address=199.115.104.0/24} on-error {}
:do {add list=$AddressList comment=AS212374 address=69.168.225.0/24} on-error {}
:do {add list=$AddressList comment=AS212374 address=69.168.226.0/23} on-error {}
:do {add list=$AddressList comment=AS212374 address=69.168.232.0/24} on-error {}
