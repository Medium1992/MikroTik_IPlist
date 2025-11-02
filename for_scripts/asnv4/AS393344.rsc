:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393344 address=for_scripts/asnv4/AS393344.rsc} on-error {}
:do {add list=$AddressList comment=AS393344 address=192.12.46.0/24} on-error {}
:do {add list=$AddressList comment=AS393344 address=209.255.207.0/24} on-error {}
