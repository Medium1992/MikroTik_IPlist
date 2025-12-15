:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201228 address=193.29.10.0/23} on-error {}
:do {add list=$AddressList comment=AS201228 address=45.90.10.0/24} on-error {}
:do {add list=$AddressList comment=AS201228 address=93.185.216.0/22} on-error {}
