:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201596 address=for_scripts/asnv4/AS201596.rsc} on-error {}
:do {add list=$AddressList comment=AS201596 address=141.195.32.0/19} on-error {}
:do {add list=$AddressList comment=AS201596 address=185.47.248.0/22} on-error {}
:do {add list=$AddressList comment=AS201596 address=185.58.136.0/22} on-error {}
