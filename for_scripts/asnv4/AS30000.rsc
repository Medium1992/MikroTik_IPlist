:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30000 address=198.182.154.0/24} on-error {}
