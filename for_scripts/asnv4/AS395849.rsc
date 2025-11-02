:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395849 address=134.195.24.0/24} on-error {}
:do {add list=$AddressList comment=AS395849 address=45.154.216.0/24} on-error {}
