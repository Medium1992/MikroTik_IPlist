:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399250 address=for_scripts/asnv4/AS399250.rsc} on-error {}
:do {add list=$AddressList comment=AS399250 address=103.120.48.0/24} on-error {}
:do {add list=$AddressList comment=AS399250 address=104.224.1.0/24} on-error {}
:do {add list=$AddressList comment=AS399250 address=165.140.68.0/22} on-error {}
:do {add list=$AddressList comment=AS399250 address=198.175.150.0/24} on-error {}
:do {add list=$AddressList comment=AS399250 address=38.57.209.0/24} on-error {}
:do {add list=$AddressList comment=AS399250 address=45.41.235.0/24} on-error {}
