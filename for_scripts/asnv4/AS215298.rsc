:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.67.113.0/24]] = 0) do={ add list=$AddressList comment=AS215298 address=185.67.113.0/24 }
:if ([:len [find where list=$AddressList and address=195.76.120.0/24]] = 0) do={ add list=$AddressList comment=AS215298 address=195.76.120.0/24 }
