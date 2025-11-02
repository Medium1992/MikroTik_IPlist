:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45665 address=for_scripts/asnv4/AS45665.rsc} on-error {}
:do {add list=$AddressList comment=AS45665 address=103.209.244.0/22} on-error {}
:do {add list=$AddressList comment=AS45665 address=203.10.3.0/24} on-error {}
:do {add list=$AddressList comment=AS45665 address=203.11.218.0/24} on-error {}
:do {add list=$AddressList comment=AS45665 address=203.11.75.0/24} on-error {}
