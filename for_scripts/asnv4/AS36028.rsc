:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36028 address=for_scripts/asnv4/AS36028.rsc} on-error {}
:do {add list=$AddressList comment=AS36028 address=104.254.67.0/24} on-error {}
