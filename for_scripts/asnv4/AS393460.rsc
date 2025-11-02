:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393460 address=for_scripts/asnv4/AS393460.rsc} on-error {}
:do {add list=$AddressList comment=AS393460 address=104.255.16.0/22} on-error {}
:do {add list=$AddressList comment=AS393460 address=136.175.168.0/23} on-error {}
:do {add list=$AddressList comment=AS393460 address=205.159.154.0/24} on-error {}
:do {add list=$AddressList comment=AS393460 address=208.85.32.0/22} on-error {}
