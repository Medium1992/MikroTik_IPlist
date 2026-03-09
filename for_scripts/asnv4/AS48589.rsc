:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48589 address=120.30.64.0/18} on-error {}
