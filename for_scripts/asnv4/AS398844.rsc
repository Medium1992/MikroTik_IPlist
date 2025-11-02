:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398844 address=for_scripts/asnv4/AS398844.rsc} on-error {}
:do {add list=$AddressList comment=AS398844 address=199.193.96.0/22} on-error {}
:do {add list=$AddressList comment=AS398844 address=199.230.120.0/21} on-error {}
:do {add list=$AddressList comment=AS398844 address=199.241.224.0/21} on-error {}
:do {add list=$AddressList comment=AS398844 address=206.130.94.0/23} on-error {}
:do {add list=$AddressList comment=AS398844 address=45.42.4.0/22} on-error {}
:do {add list=$AddressList comment=AS398844 address=66.230.240.0/21} on-error {}
:do {add list=$AddressList comment=AS398844 address=68.169.240.0/21} on-error {}
:do {add list=$AddressList comment=AS398844 address=68.169.248.0/22} on-error {}
