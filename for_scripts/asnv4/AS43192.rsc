:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43192 address=for_scripts/asnv4/AS43192.rsc} on-error {}
:do {add list=$AddressList comment=AS43192 address=185.150.170.0/23} on-error {}
:do {add list=$AddressList comment=AS43192 address=185.154.76.0/22} on-error {}
:do {add list=$AddressList comment=AS43192 address=79.140.208.0/20} on-error {}
