:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329036 address=102.216.188.0/22} on-error {}
