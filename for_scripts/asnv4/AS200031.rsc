:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200031 address=195.60.64.0/23} on-error {}
:do {add list=$AddressList comment=AS200031 address=45.159.164.0/22} on-error {}
:do {add list=$AddressList comment=AS200031 address=91.193.40.0/23} on-error {}
:do {add list=$AddressList comment=AS200031 address=91.195.56.0/23} on-error {}
:do {add list=$AddressList comment=AS200031 address=91.215.44.0/23} on-error {}
:do {add list=$AddressList comment=AS200031 address=91.215.46.0/24} on-error {}
