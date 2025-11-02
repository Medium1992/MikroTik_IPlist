:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202788 address=185.154.184.0/22} on-error {}
