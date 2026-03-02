:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39027 address=178.216.12.0/23} on-error {}
:do {add list=$AddressList comment=AS39027 address=178.216.8.0/23} on-error {}
:do {add list=$AddressList comment=AS39027 address=195.66.140.0/23} on-error {}
:do {add list=$AddressList comment=AS39027 address=91.200.232.0/22} on-error {}
