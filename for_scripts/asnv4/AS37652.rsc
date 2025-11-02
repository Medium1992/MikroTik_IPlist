:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37652 address=for_scripts/asnv4/AS37652.rsc} on-error {}
:do {add list=$AddressList comment=AS37652 address=154.66.204.0/22} on-error {}
:do {add list=$AddressList comment=AS37652 address=169.255.144.0/22} on-error {}
:do {add list=$AddressList comment=AS37652 address=45.221.212.0/22} on-error {}
