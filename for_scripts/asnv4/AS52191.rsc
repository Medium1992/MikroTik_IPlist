:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52191 address=91.195.10.0/23} on-error {}
:do {add list=$AddressList comment=AS52191 address=91.219.168.0/22} on-error {}
:do {add list=$AddressList comment=AS52191 address=91.224.8.0/23} on-error {}
