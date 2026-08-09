:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.31.191.0/24]] = 0) do={ add list=$AddressList comment=AS55927 address=115.31.191.0/24 }
:if ([:len [find where list=$AddressList and address=27.254.221.0/24]] = 0) do={ add list=$AddressList comment=AS55927 address=27.254.221.0/24 }
