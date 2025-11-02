:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393289 address=for_scripts/asnv4/AS393289.rsc} on-error {}
:do {add list=$AddressList comment=AS393289 address=209.172.224.0/19} on-error {}
