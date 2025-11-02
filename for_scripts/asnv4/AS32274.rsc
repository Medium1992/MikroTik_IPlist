:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32274 address=for_scripts/asnv4/AS32274.rsc} on-error {}
:do {add list=$AddressList comment=AS32274 address=207.190.160.0/21} on-error {}
:do {add list=$AddressList comment=AS32274 address=207.190.168.0/22} on-error {}
:do {add list=$AddressList comment=AS32274 address=207.190.173.0/24} on-error {}
:do {add list=$AddressList comment=AS32274 address=207.190.174.0/23} on-error {}
:do {add list=$AddressList comment=AS32274 address=207.190.176.0/20} on-error {}
