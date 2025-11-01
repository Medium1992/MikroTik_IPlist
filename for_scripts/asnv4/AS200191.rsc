:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200191 address=185.21.184.0/23} on-error {}
:do {add list=$AddressList comment=AS200191 address=185.21.186.0/24} on-error {}
