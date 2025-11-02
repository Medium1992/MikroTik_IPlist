:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49424 address=for_scripts/asnv4/AS49424.rsc} on-error {}
:do {add list=$AddressList comment=AS49424 address=170.168.60.0/24} on-error {}
:do {add list=$AddressList comment=AS49424 address=37.140.216.0/24} on-error {}
:do {add list=$AddressList comment=AS49424 address=91.213.99.0/24} on-error {}
