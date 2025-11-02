:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49890 address=for_scripts/asnv4/AS49890.rsc} on-error {}
:do {add list=$AddressList comment=AS49890 address=95.140.240.0/20} on-error {}
