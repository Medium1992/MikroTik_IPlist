:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30107 address=64.226.154.0/23} on-error {}
