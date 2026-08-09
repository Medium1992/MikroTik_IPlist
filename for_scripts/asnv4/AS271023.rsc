:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.37.168.0/22]] = 0) do={ add list=$AddressList comment=AS271023 address=191.37.168.0/22 }
:if ([:len [find where list=$AddressList and address=216.28.248.0/21]] = 0) do={ add list=$AddressList comment=AS271023 address=216.28.248.0/21 }
:if ([:len [find where list=$AddressList and address=38.226.184.0/21]] = 0) do={ add list=$AddressList comment=AS271023 address=38.226.184.0/21 }
