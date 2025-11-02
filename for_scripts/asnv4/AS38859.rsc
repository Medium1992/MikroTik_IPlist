:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38859 address=for_scripts/asnv4/AS38859.rsc} on-error {}
:do {add list=$AddressList comment=AS38859 address=103.83.209.0/24} on-error {}
:do {add list=$AddressList comment=AS38859 address=202.166.187.0/24} on-error {}
:do {add list=$AddressList comment=AS38859 address=203.195.127.0/24} on-error {}
