:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=76.78.113.0/24]] = 0) do={ add list=$AddressList comment=AS400114 address=76.78.113.0/24 }
:if ([:len [find where list=$AddressList and address=76.78.84.0/24]] = 0) do={ add list=$AddressList comment=AS400114 address=76.78.84.0/24 }
