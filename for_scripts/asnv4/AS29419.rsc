:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29419 address=for_scripts/asnv4/AS29419.rsc} on-error {}
:do {add list=$AddressList comment=AS29419 address=5.175.48.0/21} on-error {}
