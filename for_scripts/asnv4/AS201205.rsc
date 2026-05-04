:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201205 address=147.12.64.0/19} on-error {}
:do {add list=$AddressList comment=AS201205 address=185.29.4.0/24} on-error {}
