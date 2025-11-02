:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43311 address=185.83.189.0/24} on-error {}
:do {add list=$AddressList comment=AS43311 address=185.83.191.0/24} on-error {}
:do {add list=$AddressList comment=AS43311 address=194.169.240.0/24} on-error {}
:do {add list=$AddressList comment=AS43311 address=195.248.250.0/23} on-error {}
:do {add list=$AddressList comment=AS43311 address=91.209.35.0/24} on-error {}
