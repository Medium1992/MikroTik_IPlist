:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204890 address=for_scripts/asnv4/AS204890.rsc} on-error {}
:do {add list=$AddressList comment=AS204890 address=131.226.31.0/24} on-error {}
:do {add list=$AddressList comment=AS204890 address=92.119.44.0/23} on-error {}
:do {add list=$AddressList comment=AS204890 address=92.119.46.0/24} on-error {}
