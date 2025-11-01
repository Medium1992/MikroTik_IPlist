:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329239 address=102.212.230.0/24} on-error {}
