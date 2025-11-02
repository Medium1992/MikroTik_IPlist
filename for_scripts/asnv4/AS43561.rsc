:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43561 address=37.157.191.0/24} on-error {}
:do {add list=$AddressList comment=AS43561 address=95.87.209.0/24} on-error {}
:do {add list=$AddressList comment=AS43561 address=95.87.255.0/24} on-error {}
