:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45787 address=for_scripts/asnv4/AS45787.rsc} on-error {}
:do {add list=$AddressList comment=AS45787 address=202.2.8.0/21} on-error {}
