:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34056 address=for_scripts/asnv4/AS34056.rsc} on-error {}
:do {add list=$AddressList comment=AS34056 address=109.108.64.0/19} on-error {}
:do {add list=$AddressList comment=AS34056 address=46.229.48.0/22} on-error {}
:do {add list=$AddressList comment=AS34056 address=92.244.96.0/19} on-error {}
