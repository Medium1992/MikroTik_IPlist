:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399788 address=for_scripts/asnv4/AS399788.rsc} on-error {}
:do {add list=$AddressList comment=AS399788 address=142.249.238.0/24} on-error {}
:do {add list=$AddressList comment=AS399788 address=23.154.112.0/24} on-error {}
:do {add list=$AddressList comment=AS399788 address=23.189.48.0/26} on-error {}
:do {add list=$AddressList comment=AS399788 address=23.189.48.128/25} on-error {}
:do {add list=$AddressList comment=AS399788 address=23.189.48.64/31} on-error {}
:do {add list=$AddressList comment=AS399788 address=23.189.48.67/32} on-error {}
:do {add list=$AddressList comment=AS399788 address=23.189.48.68/30} on-error {}
:do {add list=$AddressList comment=AS399788 address=23.189.48.72/29} on-error {}
:do {add list=$AddressList comment=AS399788 address=23.189.48.80/28} on-error {}
:do {add list=$AddressList comment=AS399788 address=23.189.48.96/27} on-error {}
:do {add list=$AddressList comment=AS399788 address=23.189.49.0/24} on-error {}
