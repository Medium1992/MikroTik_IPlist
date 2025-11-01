:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53736 address=192.146.154.0/23} on-error {}
