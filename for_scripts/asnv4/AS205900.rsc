:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205900 address=185.154.48.0/23} on-error {}
