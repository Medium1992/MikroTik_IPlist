:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.173.74.0/23]] = 0) do={ add list=$AddressList comment=AS31277 address=79.173.74.0/23 }
:if ([:len [find where list=$AddressList and address=79.173.76.0/24]] = 0) do={ add list=$AddressList comment=AS31277 address=79.173.76.0/24 }
:if ([:len [find where list=$AddressList and address=91.215.200.0/24]] = 0) do={ add list=$AddressList comment=AS31277 address=91.215.200.0/24 }
:if ([:len [find where list=$AddressList and address=91.215.203.0/24]] = 0) do={ add list=$AddressList comment=AS31277 address=91.215.203.0/24 }
:if ([:len [find where list=$AddressList and address=94.243.220.0/22]] = 0) do={ add list=$AddressList comment=AS31277 address=94.243.220.0/22 }
