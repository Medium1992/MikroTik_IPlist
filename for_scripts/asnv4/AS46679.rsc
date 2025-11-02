:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46679 address=for_scripts/asnv4/AS46679.rsc} on-error {}
:do {add list=$AddressList comment=AS46679 address=192.86.3.0/24} on-error {}
