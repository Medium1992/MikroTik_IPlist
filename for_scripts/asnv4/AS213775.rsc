:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213775 address=for_scripts/asnv4/AS213775.rsc} on-error {}
:do {add list=$AddressList comment=AS213775 address=178.239.154.0/24} on-error {}
:do {add list=$AddressList comment=AS213775 address=5.160.199.0/24} on-error {}
:do {add list=$AddressList comment=AS213775 address=5.57.36.0/24} on-error {}
