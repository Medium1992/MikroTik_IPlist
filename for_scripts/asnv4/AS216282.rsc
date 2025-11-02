:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216282 address=185.98.161.0/24} on-error {}
:do {add list=$AddressList comment=AS216282 address=195.184.234.0/24} on-error {}
