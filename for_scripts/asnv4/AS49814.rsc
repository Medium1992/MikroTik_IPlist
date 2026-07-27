:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49814 address=176.65.32.0/19} on-error {}
:do {add list=$AddressList comment=AS49814 address=195.19.27.0/24} on-error {}
:do {add list=$AddressList comment=AS49814 address=195.211.196.0/22} on-error {}
:do {add list=$AddressList comment=AS49814 address=31.24.24.0/21} on-error {}
:do {add list=$AddressList comment=AS49814 address=80.72.208.0/22} on-error {}
:do {add list=$AddressList comment=AS49814 address=80.72.212.0/23} on-error {}
:do {add list=$AddressList comment=AS49814 address=91.226.73.0/24} on-error {}
