:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57117 address=for_scripts/asnv4/AS57117.rsc} on-error {}
:do {add list=$AddressList comment=AS57117 address=185.202.105.0/24} on-error {}
:do {add list=$AddressList comment=AS57117 address=188.95.64.0/24} on-error {}
:do {add list=$AddressList comment=AS57117 address=195.235.162.0/24} on-error {}
:do {add list=$AddressList comment=AS57117 address=195.53.82.0/24} on-error {}
:do {add list=$AddressList comment=AS57117 address=91.201.197.0/24} on-error {}
