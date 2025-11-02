:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200638 address=for_scripts/asnv4/AS200638.rsc} on-error {}
:do {add list=$AddressList comment=AS200638 address=185.26.86.0/24} on-error {}
:do {add list=$AddressList comment=AS200638 address=81.163.195.0/24} on-error {}
