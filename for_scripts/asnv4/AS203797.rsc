:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203797 address=185.123.72.0/22} on-error {}
