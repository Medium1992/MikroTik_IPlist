:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200525 address=for_scripts/asnv4/AS200525.rsc} on-error {}
:do {add list=$AddressList comment=AS200525 address=104.250.200.0/22} on-error {}
:do {add list=$AddressList comment=AS200525 address=178.159.34.0/24} on-error {}
:do {add list=$AddressList comment=AS200525 address=193.93.63.0/24} on-error {}
:do {add list=$AddressList comment=AS200525 address=80.89.240.0/20} on-error {}
:do {add list=$AddressList comment=AS200525 address=87.56.64.0/18} on-error {}
