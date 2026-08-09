:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.78.153.0/24]] = 0) do={ add list=$AddressList comment=AS215395 address=195.78.153.0/24 }
:if ([:len [find where list=$AddressList and address=195.78.155.0/24]] = 0) do={ add list=$AddressList comment=AS215395 address=195.78.155.0/24 }
:if ([:len [find where list=$AddressList and address=195.78.156.0/24]] = 0) do={ add list=$AddressList comment=AS215395 address=195.78.156.0/24 }
