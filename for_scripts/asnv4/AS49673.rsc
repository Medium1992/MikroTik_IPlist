:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49673 address=185.54.244.0/24} on-error {}
:do {add list=$AddressList comment=AS49673 address=185.54.247.0/24} on-error {}
:do {add list=$AddressList comment=AS49673 address=94.247.107.0/24} on-error {}
:do {add list=$AddressList comment=AS49673 address=94.247.109.0/24} on-error {}
:do {add list=$AddressList comment=AS49673 address=94.247.110.0/23} on-error {}
