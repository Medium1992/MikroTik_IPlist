:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205651 address=185.234.215.0/24} on-error {}
