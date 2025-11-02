:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398301 address=for_scripts/asnv4/AS398301.rsc} on-error {}
:do {add list=$AddressList comment=AS398301 address=198.185.190.0/24} on-error {}
:do {add list=$AddressList comment=AS398301 address=206.209.166.0/24} on-error {}
:do {add list=$AddressList comment=AS398301 address=206.209.175.0/24} on-error {}
