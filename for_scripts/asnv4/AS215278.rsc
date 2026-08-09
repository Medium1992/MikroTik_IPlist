:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.147.72.0/24]] = 0) do={ add list=$AddressList comment=AS215278 address=194.147.72.0/24 }
:if ([:len [find where list=$AddressList and address=91.192.162.0/24]] = 0) do={ add list=$AddressList comment=AS215278 address=91.192.162.0/24 }
