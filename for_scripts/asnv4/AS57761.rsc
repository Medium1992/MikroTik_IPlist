:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57761 address=185.27.216.0/24} on-error {}
:do {add list=$AddressList comment=AS57761 address=185.27.219.0/24} on-error {}
