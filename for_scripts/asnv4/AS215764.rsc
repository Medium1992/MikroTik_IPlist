:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.6.14.0/23]] = 0) do={ add list=$AddressList comment=AS215764 address=31.6.14.0/23 }
:if ([:len [find where list=$AddressList and address=31.6.16.0/24]] = 0) do={ add list=$AddressList comment=AS215764 address=31.6.16.0/24 }
