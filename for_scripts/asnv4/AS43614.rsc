:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43614 address=185.3.8.0/22} on-error {}
:do {add list=$AddressList comment=AS43614 address=46.255.224.0/21} on-error {}
