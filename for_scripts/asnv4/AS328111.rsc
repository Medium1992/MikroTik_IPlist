:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328111 address=102.216.168.0/22} on-error {}
:do {add list=$AddressList comment=AS328111 address=169.239.132.0/22} on-error {}
