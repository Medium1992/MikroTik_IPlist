:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202103 address=for_scripts/asnv4/AS202103.rsc} on-error {}
:do {add list=$AddressList comment=AS202103 address=176.39.0.0/19} on-error {}
:do {add list=$AddressList comment=AS202103 address=176.39.112.0/20} on-error {}
:do {add list=$AddressList comment=AS202103 address=176.39.48.0/20} on-error {}
:do {add list=$AddressList comment=AS202103 address=31.134.64.0/19} on-error {}
:do {add list=$AddressList comment=AS202103 address=92.52.128.0/18} on-error {}
