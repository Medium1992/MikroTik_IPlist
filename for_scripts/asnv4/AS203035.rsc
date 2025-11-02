:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203035 address=for_scripts/asnv4/AS203035.rsc} on-error {}
:do {add list=$AddressList comment=AS203035 address=185.142.116.0/23} on-error {}
:do {add list=$AddressList comment=AS203035 address=185.142.118.0/24} on-error {}
