:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32945 address=for_scripts/asnv4/AS32945.rsc} on-error {}
:do {add list=$AddressList comment=AS32945 address=204.14.32.0/22} on-error {}
:do {add list=$AddressList comment=AS32945 address=23.163.232.0/24} on-error {}
:do {add list=$AddressList comment=AS32945 address=38.107.97.0/24} on-error {}
:do {add list=$AddressList comment=AS32945 address=38.169.32.0/24} on-error {}
:do {add list=$AddressList comment=AS32945 address=38.75.18.0/23} on-error {}
:do {add list=$AddressList comment=AS32945 address=38.75.42.0/23} on-error {}
