:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52828 address=for_scripts/asnv4/AS52828.rsc} on-error {}
:do {add list=$AddressList comment=AS52828 address=177.72.104.0/22} on-error {}
:do {add list=$AddressList comment=AS52828 address=177.93.240.0/21} on-error {}
