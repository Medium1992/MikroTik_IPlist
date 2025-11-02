:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57248 address=for_scripts/asnv4/AS57248.rsc} on-error {}
:do {add list=$AddressList comment=AS57248 address=185.151.0.0/22} on-error {}
:do {add list=$AddressList comment=AS57248 address=91.226.112.0/22} on-error {}
:do {add list=$AddressList comment=AS57248 address=91.227.224.0/22} on-error {}
