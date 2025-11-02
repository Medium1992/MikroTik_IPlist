:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36515 address=for_scripts/asnv4/AS36515.rsc} on-error {}
:do {add list=$AddressList comment=AS36515 address=199.68.56.0/21} on-error {}
:do {add list=$AddressList comment=AS36515 address=209.240.48.0/20} on-error {}
:do {add list=$AddressList comment=AS36515 address=65.126.112.0/21} on-error {}
