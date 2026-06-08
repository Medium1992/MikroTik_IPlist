:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20227 address=173.241.221.0/24} on-error {}
