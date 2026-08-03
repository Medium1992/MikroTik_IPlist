:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26653 address=65.87.216.0/23} on-error {}
