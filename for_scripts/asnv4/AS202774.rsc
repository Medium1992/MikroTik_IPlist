:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202774 address=185.155.32.0/22} on-error {}
