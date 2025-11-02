:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201668 address=for_scripts/asnv4/AS201668.rsc} on-error {}
:do {add list=$AddressList comment=AS201668 address=185.65.253.0/24} on-error {}
:do {add list=$AddressList comment=AS201668 address=185.65.254.0/24} on-error {}
