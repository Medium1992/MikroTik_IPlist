:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26911 address=for_scripts/asnv4/AS26911.rsc} on-error {}
:do {add list=$AddressList comment=AS26911 address=209.135.189.0/24} on-error {}
