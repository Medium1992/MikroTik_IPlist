:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36478 address=for_scripts/asnv4/AS36478.rsc} on-error {}
:do {add list=$AddressList comment=AS36478 address=12.161.138.0/24} on-error {}
:do {add list=$AddressList comment=AS36478 address=209.251.254.0/23} on-error {}
