:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36551 address=192.5.154.0/23} on-error {}
