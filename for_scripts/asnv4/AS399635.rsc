:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399635 address=for_scripts/asnv4/AS399635.rsc} on-error {}
:do {add list=$AddressList comment=AS399635 address=198.217.253.0/24} on-error {}
:do {add list=$AddressList comment=AS399635 address=209.221.29.0/24} on-error {}
