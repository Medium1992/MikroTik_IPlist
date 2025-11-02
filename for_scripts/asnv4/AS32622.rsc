:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32622 address=for_scripts/asnv4/AS32622.rsc} on-error {}
:do {add list=$AddressList comment=AS32622 address=216.57.80.0/23} on-error {}
:do {add list=$AddressList comment=AS32622 address=72.46.172.0/22} on-error {}
