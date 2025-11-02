:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39718 address=for_scripts/asnv4/AS39718.rsc} on-error {}
:do {add list=$AddressList comment=AS39718 address=81.30.113.0/24} on-error {}
:do {add list=$AddressList comment=AS39718 address=81.30.114.0/23} on-error {}
:do {add list=$AddressList comment=AS39718 address=81.30.127.0/24} on-error {}
