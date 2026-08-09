:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.120.240.0/20]] = 0) do={ add list=$AddressList comment=AS53130 address=187.120.240.0/20 }
:if ([:len [find where list=$AddressList and address=191.7.72.0/21]] = 0) do={ add list=$AddressList comment=AS53130 address=191.7.72.0/21 }
