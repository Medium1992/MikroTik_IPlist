:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43016 address=for_scripts/asnv4/AS43016.rsc} on-error {}
:do {add list=$AddressList comment=AS43016 address=146.66.28.0/22} on-error {}
:do {add list=$AddressList comment=AS43016 address=185.121.216.0/22} on-error {}
:do {add list=$AddressList comment=AS43016 address=195.181.192.0/20} on-error {}
