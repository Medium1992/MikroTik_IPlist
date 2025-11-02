:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49814 address=176.65.32.0/19} on-error {}
:do {add list=$AddressList comment=AS49814 address=31.24.24.0/21} on-error {}
:do {add list=$AddressList comment=AS49814 address=91.226.73.0/24} on-error {}
