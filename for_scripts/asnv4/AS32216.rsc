:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32216 address=199.105.198.0/24} on-error {}
:do {add list=$AddressList comment=AS32216 address=206.18.203.0/24} on-error {}
:do {add list=$AddressList comment=AS32216 address=206.18.224.0/24} on-error {}
:do {add list=$AddressList comment=AS32216 address=206.18.228.0/24} on-error {}
