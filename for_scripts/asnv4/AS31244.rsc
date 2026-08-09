:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.25.112.0/23]] = 0) do={ add list=$AddressList comment=AS31244 address=193.25.112.0/23 }
:if ([:len [find where list=$AddressList and address=194.117.236.0/23]] = 0) do={ add list=$AddressList comment=AS31244 address=194.117.236.0/23 }
:if ([:len [find where list=$AddressList and address=45.129.64.0/22]] = 0) do={ add list=$AddressList comment=AS31244 address=45.129.64.0/22 }
:if ([:len [find where list=$AddressList and address=45.131.107.0/24]] = 0) do={ add list=$AddressList comment=AS31244 address=45.131.107.0/24 }
:if ([:len [find where list=$AddressList and address=89.38.233.0/24]] = 0) do={ add list=$AddressList comment=AS31244 address=89.38.233.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.156.0/24]] = 0) do={ add list=$AddressList comment=AS31244 address=91.216.156.0/24 }
