:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32360 address=for_scripts/asnv4/AS32360.rsc} on-error {}
:do {add list=$AddressList comment=AS32360 address=198.180.129.0/24} on-error {}
:do {add list=$AddressList comment=AS32360 address=199.190.222.0/23} on-error {}
:do {add list=$AddressList comment=AS32360 address=199.190.224.0/23} on-error {}
:do {add list=$AddressList comment=AS32360 address=216.226.96.0/19} on-error {}
