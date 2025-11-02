:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32393 address=for_scripts/asnv4/AS32393.rsc} on-error {}
:do {add list=$AddressList comment=AS32393 address=38.81.126.0/23} on-error {}
:do {add list=$AddressList comment=AS32393 address=69.44.4.0/22} on-error {}
