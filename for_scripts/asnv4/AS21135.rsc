:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21135 address=for_scripts/asnv4/AS21135.rsc} on-error {}
:do {add list=$AddressList comment=AS21135 address=185.214.60.0/22} on-error {}
:do {add list=$AddressList comment=AS21135 address=80.75.128.0/20} on-error {}
:do {add list=$AddressList comment=AS21135 address=95.169.96.0/19} on-error {}
