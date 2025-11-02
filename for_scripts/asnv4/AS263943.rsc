:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263943 address=for_scripts/asnv4/AS263943.rsc} on-error {}
:do {add list=$AddressList comment=AS263943 address=138.219.200.0/22} on-error {}
:do {add list=$AddressList comment=AS263943 address=168.195.244.0/22} on-error {}
