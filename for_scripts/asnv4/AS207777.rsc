:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207777 address=for_scripts/asnv4/AS207777.rsc} on-error {}
:do {add list=$AddressList comment=AS207777 address=195.182.24.0/24} on-error {}
:do {add list=$AddressList comment=AS207777 address=195.182.27.0/24} on-error {}
:do {add list=$AddressList comment=AS207777 address=195.182.29.0/24} on-error {}
:do {add list=$AddressList comment=AS207777 address=195.182.37.0/24} on-error {}
