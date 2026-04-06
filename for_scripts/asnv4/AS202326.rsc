:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202326 address=146.120.108.0/24} on-error {}
