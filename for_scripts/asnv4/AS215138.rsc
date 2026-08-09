:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.17.67.0/24]] = 0) do={ add list=$AddressList comment=AS215138 address=193.17.67.0/24 }
:if ([:len [find where list=$AddressList and address=193.234.16.0/24]] = 0) do={ add list=$AddressList comment=AS215138 address=193.234.16.0/24 }
