:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396993 address=142.248.21.0/24} on-error {}
:do {add list=$AddressList comment=AS396993 address=195.178.121.0/24} on-error {}
:do {add list=$AddressList comment=AS396993 address=198.135.169.0/24} on-error {}
:do {add list=$AddressList comment=AS396993 address=199.47.144.0/23} on-error {}
:do {add list=$AddressList comment=AS396993 address=199.47.146.0/24} on-error {}
