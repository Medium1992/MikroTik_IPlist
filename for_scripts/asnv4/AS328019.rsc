:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328019 address=for_scripts/asnv4/AS328019.rsc} on-error {}
:do {add list=$AddressList comment=AS328019 address=102.209.96.0/22} on-error {}
:do {add list=$AddressList comment=AS328019 address=169.239.140.0/22} on-error {}
