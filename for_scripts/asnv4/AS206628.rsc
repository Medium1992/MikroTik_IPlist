:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206628 address=198.8.58.0/23} on-error {}
