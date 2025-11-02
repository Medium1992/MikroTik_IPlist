:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215202 address=185.138.214.0/23} on-error {}
