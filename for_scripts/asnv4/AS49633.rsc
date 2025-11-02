:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49633 address=for_scripts/asnv4/AS49633.rsc} on-error {}
:do {add list=$AddressList comment=AS49633 address=185.106.168.0/22} on-error {}
:do {add list=$AddressList comment=AS49633 address=185.13.144.0/22} on-error {}
:do {add list=$AddressList comment=AS49633 address=92.63.32.0/20} on-error {}
