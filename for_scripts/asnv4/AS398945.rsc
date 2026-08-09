:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.38.36.0/22]] = 0) do={ add list=$AddressList comment=AS398945 address=161.38.36.0/22 }
:if ([:len [find where list=$AddressList and address=216.116.141.0/24]] = 0) do={ add list=$AddressList comment=AS398945 address=216.116.141.0/24 }
:if ([:len [find where list=$AddressList and address=216.116.142.0/23]] = 0) do={ add list=$AddressList comment=AS398945 address=216.116.142.0/23 }
