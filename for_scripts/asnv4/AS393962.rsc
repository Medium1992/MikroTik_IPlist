:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393962 address=for_scripts/asnv4/AS393962.rsc} on-error {}
:do {add list=$AddressList comment=AS393962 address=137.83.52.0/23} on-error {}
:do {add list=$AddressList comment=AS393962 address=75.127.8.0/24} on-error {}
