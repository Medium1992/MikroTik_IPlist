:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393907 address=for_scripts/asnv4/AS393907.rsc} on-error {}
:do {add list=$AddressList comment=AS393907 address=142.12.0.0/16} on-error {}
