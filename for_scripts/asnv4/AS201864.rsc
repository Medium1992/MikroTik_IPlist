:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201864 address=for_scripts/asnv4/AS201864.rsc} on-error {}
:do {add list=$AddressList comment=AS201864 address=107.181.146.0/24} on-error {}
:do {add list=$AddressList comment=AS201864 address=146.19.138.0/24} on-error {}
:do {add list=$AddressList comment=AS201864 address=176.10.92.0/24} on-error {}
