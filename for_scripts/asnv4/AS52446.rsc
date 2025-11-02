:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52446 address=168.77.214.0/24} on-error {}
