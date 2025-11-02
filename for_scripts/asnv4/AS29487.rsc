:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29487 address=for_scripts/asnv4/AS29487.rsc} on-error {}
:do {add list=$AddressList comment=AS29487 address=146.240.3.0/24} on-error {}
:do {add list=$AddressList comment=AS29487 address=168.224.160.0/19} on-error {}
:do {add list=$AddressList comment=AS29487 address=168.224.192.0/19} on-error {}
