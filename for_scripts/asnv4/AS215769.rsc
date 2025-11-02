:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215769 address=146.19.60.0/24} on-error {}
