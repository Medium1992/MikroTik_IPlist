:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215063 address=for_scripts/asnv4/AS215063.rsc} on-error {}
:do {add list=$AddressList comment=AS215063 address=80.73.48.0/20} on-error {}
:do {add list=$AddressList comment=AS215063 address=95.130.64.0/21} on-error {}
