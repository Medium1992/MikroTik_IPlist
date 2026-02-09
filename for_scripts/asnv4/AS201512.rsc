:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201512 address=176.101.89.0/24} on-error {}
:do {add list=$AddressList comment=AS201512 address=176.101.90.0/23} on-error {}
:do {add list=$AddressList comment=AS201512 address=176.101.92.0/23} on-error {}
:do {add list=$AddressList comment=AS201512 address=176.101.94.0/24} on-error {}
