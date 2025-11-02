:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60273 address=for_scripts/asnv4/AS60273.rsc} on-error {}
:do {add list=$AddressList comment=AS60273 address=109.232.112.0/21} on-error {}
:do {add list=$AddressList comment=AS60273 address=185.10.80.0/22} on-error {}
:do {add list=$AddressList comment=AS60273 address=185.50.0.0/22} on-error {}
:do {add list=$AddressList comment=AS60273 address=81.25.32.0/20} on-error {}
:do {add list=$AddressList comment=AS60273 address=91.187.0.0/19} on-error {}
