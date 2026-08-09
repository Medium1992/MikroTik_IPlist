:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.56.184.0/24]] = 0) do={ add list=$AddressList comment=AS215749 address=153.56.184.0/24 }
:if ([:len [find where list=$AddressList and address=213.238.170.0/24]] = 0) do={ add list=$AddressList comment=AS215749 address=213.238.170.0/24 }
