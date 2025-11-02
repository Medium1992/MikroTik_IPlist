:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215747 address=for_scripts/asnv4/AS215747.rsc} on-error {}
:do {add list=$AddressList comment=AS215747 address=185.189.181.0/24} on-error {}
:do {add list=$AddressList comment=AS215747 address=185.189.182.0/23} on-error {}
