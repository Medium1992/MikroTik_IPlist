:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395652 address=for_scripts/asnv4/AS395652.rsc} on-error {}
:do {add list=$AddressList comment=AS395652 address=168.229.172.0/22} on-error {}
:do {add list=$AddressList comment=AS395652 address=168.229.176.0/21} on-error {}
:do {add list=$AddressList comment=AS395652 address=168.229.184.0/22} on-error {}
:do {add list=$AddressList comment=AS395652 address=168.229.250.0/23} on-error {}
