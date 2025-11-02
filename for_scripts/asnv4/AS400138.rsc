:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400138 address=for_scripts/asnv4/AS400138.rsc} on-error {}
:do {add list=$AddressList comment=AS400138 address=209.127.152.0/23} on-error {}
:do {add list=$AddressList comment=AS400138 address=209.127.154.0/24} on-error {}
:do {add list=$AddressList comment=AS400138 address=209.127.158.0/24} on-error {}
