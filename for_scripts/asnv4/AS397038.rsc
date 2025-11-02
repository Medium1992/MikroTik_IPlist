:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397038 address=for_scripts/asnv4/AS397038.rsc} on-error {}
:do {add list=$AddressList comment=AS397038 address=207.189.183.0/24} on-error {}
:do {add list=$AddressList comment=AS397038 address=209.87.192.0/20} on-error {}
