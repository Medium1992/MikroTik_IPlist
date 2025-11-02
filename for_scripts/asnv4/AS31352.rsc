:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31352 address=for_scripts/asnv4/AS31352.rsc} on-error {}
:do {add list=$AddressList comment=AS31352 address=194.127.224.0/23} on-error {}
:do {add list=$AddressList comment=AS31352 address=194.127.226.0/24} on-error {}
:do {add list=$AddressList comment=AS31352 address=194.150.172.0/23} on-error {}
