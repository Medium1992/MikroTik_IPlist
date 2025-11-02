:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49002 address=195.209.150.0/24} on-error {}
:do {add list=$AddressList comment=AS49002 address=91.215.36.0/22} on-error {}
