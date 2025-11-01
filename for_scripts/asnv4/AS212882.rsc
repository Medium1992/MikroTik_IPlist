:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212882 address=185.14.108.0/22} on-error {}
:do {add list=$AddressList comment=AS212882 address=91.237.218.0/24} on-error {}
:do {add list=$AddressList comment=AS212882 address=95.130.186.0/23} on-error {}
:do {add list=$AddressList comment=AS212882 address=95.130.188.0/22} on-error {}
