:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203099 address=185.142.60.0/22} on-error {}
