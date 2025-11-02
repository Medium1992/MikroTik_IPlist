:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207802 address=195.93.212.0/23} on-error {}
:do {add list=$AddressList comment=AS207802 address=80.90.228.0/24} on-error {}
:do {add list=$AddressList comment=AS207802 address=91.196.92.0/22} on-error {}
