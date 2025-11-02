:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393641 address=for_scripts/asnv4/AS393641.rsc} on-error {}
:do {add list=$AddressList comment=AS393641 address=209.194.91.0/24} on-error {}
