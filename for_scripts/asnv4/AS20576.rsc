:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20576 address=for_scripts/asnv4/AS20576.rsc} on-error {}
:do {add list=$AddressList comment=AS20576 address=217.151.128.0/20} on-error {}
:do {add list=$AddressList comment=AS20576 address=80.247.112.0/20} on-error {}
