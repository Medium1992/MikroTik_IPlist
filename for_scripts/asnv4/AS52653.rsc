:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52653 address=for_scripts/asnv4/AS52653.rsc} on-error {}
:do {add list=$AddressList comment=AS52653 address=138.122.180.0/22} on-error {}
:do {add list=$AddressList comment=AS52653 address=168.181.32.0/22} on-error {}
:do {add list=$AddressList comment=AS52653 address=177.221.80.0/20} on-error {}
