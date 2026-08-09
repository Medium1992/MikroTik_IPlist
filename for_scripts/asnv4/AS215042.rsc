:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.164.14.0/24]] = 0) do={ add list=$AddressList comment=AS215042 address=95.164.14.0/24 }
