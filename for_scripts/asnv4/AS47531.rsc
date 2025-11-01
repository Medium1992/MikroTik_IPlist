:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47531 address=178.213.32.0/21} on-error {}
:do {add list=$AddressList comment=AS47531 address=37.202.8.0/22} on-error {}
:do {add list=$AddressList comment=AS47531 address=91.204.176.0/22} on-error {}
:do {add list=$AddressList comment=AS47531 address=91.243.224.0/19} on-error {}
