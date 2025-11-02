:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43045 address=for_scripts/asnv4/AS43045.rsc} on-error {}
:do {add list=$AddressList comment=AS43045 address=46.17.48.0/21} on-error {}
:do {add list=$AddressList comment=AS43045 address=5.182.52.0/22} on-error {}
:do {add list=$AddressList comment=AS43045 address=89.221.48.0/20} on-error {}
