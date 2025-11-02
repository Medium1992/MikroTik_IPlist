:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57388 address=for_scripts/asnv4/AS57388.rsc} on-error {}
:do {add list=$AddressList comment=AS57388 address=130.0.24.0/21} on-error {}
:do {add list=$AddressList comment=AS57388 address=185.139.4.0/24} on-error {}
:do {add list=$AddressList comment=AS57388 address=185.85.152.0/22} on-error {}
