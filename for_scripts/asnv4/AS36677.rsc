:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36677 address=for_scripts/asnv4/AS36677.rsc} on-error {}
:do {add list=$AddressList comment=AS36677 address=206.221.168.0/23} on-error {}
:do {add list=$AddressList comment=AS36677 address=206.221.170.0/24} on-error {}
