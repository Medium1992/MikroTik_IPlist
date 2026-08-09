:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.6.32.0/24]] = 0) do={ add list=$AddressList comment=AS215693 address=31.6.32.0/24 }
:if ([:len [find where list=$AddressList and address=82.21.6.0/24]] = 0) do={ add list=$AddressList comment=AS215693 address=82.21.6.0/24 }
