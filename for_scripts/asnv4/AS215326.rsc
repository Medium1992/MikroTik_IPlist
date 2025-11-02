:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215326 address=95.87.90.0/23} on-error {}
