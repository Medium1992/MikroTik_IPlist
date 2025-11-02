:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4043 address=for_scripts/asnv4/AS4043.rsc} on-error {}
:do {add list=$AddressList comment=AS4043 address=199.5.172.0/24} on-error {}
:do {add list=$AddressList comment=AS4043 address=205.207.148.0/23} on-error {}
:do {add list=$AddressList comment=AS4043 address=206.127.64.0/18} on-error {}
:do {add list=$AddressList comment=AS4043 address=209.161.128.0/19} on-error {}
