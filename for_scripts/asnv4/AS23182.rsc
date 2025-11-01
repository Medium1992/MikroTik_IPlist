:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23182 address=192.161.38.0/23} on-error {}
