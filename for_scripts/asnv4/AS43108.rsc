:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43108 address=178.213.48.0/21} on-error {}
:do {add list=$AddressList comment=AS43108 address=185.242.184.0/24} on-error {}
:do {add list=$AddressList comment=AS43108 address=193.169.166.0/23} on-error {}
:do {add list=$AddressList comment=AS43108 address=195.28.26.0/23} on-error {}
:do {add list=$AddressList comment=AS43108 address=91.194.76.0/23} on-error {}
:do {add list=$AddressList comment=AS43108 address=91.228.4.0/22} on-error {}
