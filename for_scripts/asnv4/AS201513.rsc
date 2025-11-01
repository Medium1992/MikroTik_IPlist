:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201513 address=213.184.154.0/24} on-error {}
