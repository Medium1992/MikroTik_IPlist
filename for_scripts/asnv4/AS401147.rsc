:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401147 address=23.182.8.0/24} on-error {}
