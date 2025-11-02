:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45505 address=for_scripts/asnv4/AS45505.rsc} on-error {}
:do {add list=$AddressList comment=AS45505 address=113.52.154.0/23} on-error {}
