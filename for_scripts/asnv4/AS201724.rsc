:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201724 address=16.216.127.0/24} on-error {}
:do {add list=$AddressList comment=AS201724 address=16.216.236.0/24} on-error {}
:do {add list=$AddressList comment=AS201724 address=199.235.65.0/24} on-error {}
