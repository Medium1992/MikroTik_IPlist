:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43843 address=for_scripts/asnv4/AS43843.rsc} on-error {}
:do {add list=$AddressList comment=AS43843 address=109.69.128.0/21} on-error {}
:do {add list=$AddressList comment=AS43843 address=185.74.248.0/22} on-error {}
:do {add list=$AddressList comment=AS43843 address=212.78.31.0/24} on-error {}
:do {add list=$AddressList comment=AS43843 address=91.142.64.0/21} on-error {}
:do {add list=$AddressList comment=AS43843 address=93.94.24.0/21} on-error {}
