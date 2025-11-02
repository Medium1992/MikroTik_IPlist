:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267055 address=for_scripts/asnv4/AS267055.rsc} on-error {}
:do {add list=$AddressList comment=AS267055 address=209.14.154.0/24} on-error {}
:do {add list=$AddressList comment=AS267055 address=45.227.76.0/22} on-error {}
