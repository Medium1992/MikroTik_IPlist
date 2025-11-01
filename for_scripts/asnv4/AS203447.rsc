:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203447 address=185.132.0.0/22} on-error {}
:do {add list=$AddressList comment=AS203447 address=185.32.61.0/24} on-error {}
:do {add list=$AddressList comment=AS203447 address=91.210.117.0/24} on-error {}
:do {add list=$AddressList comment=AS203447 address=91.210.119.0/24} on-error {}
:do {add list=$AddressList comment=AS203447 address=91.228.58.0/23} on-error {}
:do {add list=$AddressList comment=AS203447 address=91.237.125.0/24} on-error {}
