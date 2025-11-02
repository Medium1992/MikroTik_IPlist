:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208652 address=for_scripts/asnv4/AS208652.rsc} on-error {}
:do {add list=$AddressList comment=AS208652 address=185.72.51.0/24} on-error {}
