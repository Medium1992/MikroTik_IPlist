:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39277 address=188.210.224.0/21} on-error {}
:do {add list=$AddressList comment=AS39277 address=194.102.228.0/24} on-error {}
:do {add list=$AddressList comment=AS39277 address=194.117.230.0/23} on-error {}
:do {add list=$AddressList comment=AS39277 address=195.2.246.0/23} on-error {}
:do {add list=$AddressList comment=AS39277 address=89.32.216.0/21} on-error {}
