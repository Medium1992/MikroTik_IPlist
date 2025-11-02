:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396976 address=for_scripts/asnv4/AS396976.rsc} on-error {}
:do {add list=$AddressList comment=AS396976 address=161.129.74.0/23} on-error {}
