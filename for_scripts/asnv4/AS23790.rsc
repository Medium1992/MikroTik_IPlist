:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23790 address=for_scripts/asnv4/AS23790.rsc} on-error {}
:do {add list=$AddressList comment=AS23790 address=119.161.112.0/21} on-error {}
:do {add list=$AddressList comment=AS23790 address=202.157.0.0/18} on-error {}
