:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51677 address=146.0.48.0/21} on-error {}
:do {add list=$AddressList comment=AS51677 address=185.5.240.0/22} on-error {}
:do {add list=$AddressList comment=AS51677 address=91.220.45.0/24} on-error {}
