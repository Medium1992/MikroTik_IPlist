:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264564 address=for_scripts/asnv4/AS264564.rsc} on-error {}
:do {add list=$AddressList comment=AS264564 address=138.36.4.0/22} on-error {}
:do {add list=$AddressList comment=AS264564 address=168.232.148.0/22} on-error {}
:do {add list=$AddressList comment=AS264564 address=170.81.80.0/22} on-error {}
