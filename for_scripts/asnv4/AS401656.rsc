:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401656 address=141.193.7.0/24} on-error {}
:do {add list=$AddressList comment=AS401656 address=142.248.191.0/24} on-error {}
:do {add list=$AddressList comment=AS401656 address=170.199.242.0/23} on-error {}
