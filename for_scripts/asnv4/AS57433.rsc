:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57433 address=37.114.32.0/24} on-error {}
:do {add list=$AddressList comment=AS57433 address=43.251.162.0/23} on-error {}
:do {add list=$AddressList comment=AS57433 address=94.154.48.0/21} on-error {}
