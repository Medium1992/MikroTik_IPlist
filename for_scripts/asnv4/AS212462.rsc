:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212462 address=109.234.80.0/24} on-error {}
:do {add list=$AddressList comment=AS212462 address=109.234.85.0/24} on-error {}
:do {add list=$AddressList comment=AS212462 address=185.235.35.0/24} on-error {}
:do {add list=$AddressList comment=AS212462 address=185.33.66.0/23} on-error {}
:do {add list=$AddressList comment=AS212462 address=193.3.129.0/24} on-error {}
