:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200998 address=141.98.32.0/22} on-error {}
:do {add list=$AddressList comment=AS200998 address=195.114.100.0/23} on-error {}
:do {add list=$AddressList comment=AS200998 address=195.182.1.0/24} on-error {}
