:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57758 address=185.142.141.0/24} on-error {}
:do {add list=$AddressList comment=AS57758 address=185.167.204.0/22} on-error {}
