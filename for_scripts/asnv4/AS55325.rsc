:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.31.130.0/24]] = 0) do={ add list=$AddressList comment=AS55325 address=115.31.130.0/24 }
:if ([:len [find where list=$AddressList and address=203.209.124.0/24]] = 0) do={ add list=$AddressList comment=AS55325 address=203.209.124.0/24 }
:if ([:len [find where list=$AddressList and address=27.254.115.0/24]] = 0) do={ add list=$AddressList comment=AS55325 address=27.254.115.0/24 }
