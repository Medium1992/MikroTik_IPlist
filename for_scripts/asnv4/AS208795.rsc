:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208795 address=for_scripts/asnv4/AS208795.rsc} on-error {}
:do {add list=$AddressList comment=AS208795 address=185.135.172.0/22} on-error {}
:do {add list=$AddressList comment=AS208795 address=185.32.84.0/22} on-error {}
:do {add list=$AddressList comment=AS208795 address=5.35.104.0/21} on-error {}
:do {add list=$AddressList comment=AS208795 address=94.131.176.0/20} on-error {}
:do {add list=$AddressList comment=AS208795 address=94.131.80.0/20} on-error {}
