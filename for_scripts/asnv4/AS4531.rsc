:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4531 address=for_scripts/asnv4/AS4531.rsc} on-error {}
:do {add list=$AddressList comment=AS4531 address=169.131.0.0/19} on-error {}
:do {add list=$AddressList comment=AS4531 address=169.131.128.0/17} on-error {}
:do {add list=$AddressList comment=AS4531 address=169.131.32.0/20} on-error {}
:do {add list=$AddressList comment=AS4531 address=169.131.53.0/24} on-error {}
:do {add list=$AddressList comment=AS4531 address=169.131.54.0/23} on-error {}
:do {add list=$AddressList comment=AS4531 address=169.131.56.0/21} on-error {}
:do {add list=$AddressList comment=AS4531 address=169.131.64.0/18} on-error {}
