:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54949 address=198.163.154.0/23} on-error {}
