:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263587 address=for_scripts/asnv4/AS263587.rsc} on-error {}
:do {add list=$AddressList comment=AS263587 address=143.202.116.0/22} on-error {}
:do {add list=$AddressList comment=AS263587 address=170.150.216.0/22} on-error {}
:do {add list=$AddressList comment=AS263587 address=177.184.152.0/21} on-error {}
