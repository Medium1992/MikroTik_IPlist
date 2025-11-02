:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21708 address=for_scripts/asnv4/AS21708.rsc} on-error {}
:do {add list=$AddressList comment=AS21708 address=198.133.204.0/24} on-error {}
:do {add list=$AddressList comment=AS21708 address=209.66.192.0/19} on-error {}
