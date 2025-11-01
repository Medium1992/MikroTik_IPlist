:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43584 address=46.16.160.0/23} on-error {}
:do {add list=$AddressList comment=AS43584 address=46.16.167.0/24} on-error {}
:do {add list=$AddressList comment=AS43584 address=91.197.140.0/24} on-error {}
:do {add list=$AddressList comment=AS43584 address=91.197.142.0/23} on-error {}
