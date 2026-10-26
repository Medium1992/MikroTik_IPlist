:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.68.221.0/24]] = 0) do={ add list=$AddressList comment=AS215650 address=109.68.221.0/24 }
:if ([:len [find where list=$AddressList and address=212.30.38.0/24]] = 0) do={ add list=$AddressList comment=AS215650 address=212.30.38.0/24 }
