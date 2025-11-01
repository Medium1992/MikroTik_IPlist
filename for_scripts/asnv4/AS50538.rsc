:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50538 address=109.235.216.0/21} on-error {}
:do {add list=$AddressList comment=AS50538 address=37.110.240.0/21} on-error {}
:do {add list=$AddressList comment=AS50538 address=85.234.108.0/23} on-error {}
