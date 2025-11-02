:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23775 address=for_scripts/asnv4/AS23775.rsc} on-error {}
:do {add list=$AddressList comment=AS23775 address=180.235.140.0/22} on-error {}
:do {add list=$AddressList comment=AS23775 address=202.70.176.0/20} on-error {}
:do {add list=$AddressList comment=AS23775 address=210.255.240.0/20} on-error {}
