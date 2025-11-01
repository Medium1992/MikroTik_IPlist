:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399759 address=130.12.136.0/22} on-error {}
:do {add list=$AddressList comment=AS399759 address=167.88.223.0/24} on-error {}
:do {add list=$AddressList comment=AS399759 address=206.168.52.0/22} on-error {}
:do {add list=$AddressList comment=AS399759 address=216.73.168.0/22} on-error {}
