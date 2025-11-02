:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399893 address=for_scripts/asnv4/AS399893.rsc} on-error {}
:do {add list=$AddressList comment=AS399893 address=38.134.220.0/22} on-error {}
:do {add list=$AddressList comment=AS399893 address=69.60.182.0/23} on-error {}
