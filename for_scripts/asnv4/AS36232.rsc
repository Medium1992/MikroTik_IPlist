:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36232 address=134.195.4.0/23} on-error {}
