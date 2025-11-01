:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57326 address=95.128.172.0/24} on-error {}
