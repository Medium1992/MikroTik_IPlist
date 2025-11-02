:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4641 address=for_scripts/asnv4/AS4641.rsc} on-error {}
:do {add list=$AddressList comment=AS4641 address=123.255.96.0/19} on-error {}
:do {add list=$AddressList comment=AS4641 address=202.45.176.0/20} on-error {}
