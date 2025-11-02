:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37914 address=for_scripts/asnv4/AS37914.rsc} on-error {}
:do {add list=$AddressList comment=AS37914 address=163.208.176.0/20} on-error {}
:do {add list=$AddressList comment=AS37914 address=192.50.154.0/24} on-error {}
