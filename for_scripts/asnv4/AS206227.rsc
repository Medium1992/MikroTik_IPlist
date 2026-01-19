:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206227 address=154.63.168.0/23} on-error {}
