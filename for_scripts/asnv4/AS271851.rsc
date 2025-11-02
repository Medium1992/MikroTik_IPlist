:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271851 address=for_scripts/asnv4/AS271851.rsc} on-error {}
:do {add list=$AddressList comment=AS271851 address=138.117.168.0/23} on-error {}
:do {add list=$AddressList comment=AS271851 address=138.117.170.0/24} on-error {}
