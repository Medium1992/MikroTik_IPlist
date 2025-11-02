:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42676 address=176.67.48.0/21} on-error {}
:do {add list=$AddressList comment=AS42676 address=77.221.192.0/19} on-error {}
:do {add list=$AddressList comment=AS42676 address=91.226.60.0/22} on-error {}
