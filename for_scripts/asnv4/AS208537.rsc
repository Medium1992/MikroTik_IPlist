:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208537 address=192.83.120.0/24} on-error {}
:do {add list=$AddressList comment=AS208537 address=194.102.239.0/24} on-error {}
:do {add list=$AddressList comment=AS208537 address=195.138.39.0/24} on-error {}
:do {add list=$AddressList comment=AS208537 address=213.159.24.0/23} on-error {}
:do {add list=$AddressList comment=AS208537 address=91.230.237.0/24} on-error {}
:do {add list=$AddressList comment=AS208537 address=94.101.104.0/24} on-error {}
