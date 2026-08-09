:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.124.156.0/23]] = 0) do={ add list=$AddressList comment=AS36137 address=103.124.156.0/23 }
:if ([:len [find where list=$AddressList and address=103.86.37.0/24]] = 0) do={ add list=$AddressList comment=AS36137 address=103.86.37.0/24 }
:if ([:len [find where list=$AddressList and address=107.148.64.0/22]] = 0) do={ add list=$AddressList comment=AS36137 address=107.148.64.0/22 }
:if ([:len [find where list=$AddressList and address=107.149.184.0/24]] = 0) do={ add list=$AddressList comment=AS36137 address=107.149.184.0/24 }
:if ([:len [find where list=$AddressList and address=107.149.202.0/23]] = 0) do={ add list=$AddressList comment=AS36137 address=107.149.202.0/23 }
:if ([:len [find where list=$AddressList and address=140.188.224.0/20]] = 0) do={ add list=$AddressList comment=AS36137 address=140.188.224.0/20 }
:if ([:len [find where list=$AddressList and address=140.188.253.0/24]] = 0) do={ add list=$AddressList comment=AS36137 address=140.188.253.0/24 }
:if ([:len [find where list=$AddressList and address=140.188.254.0/23]] = 0) do={ add list=$AddressList comment=AS36137 address=140.188.254.0/23 }
:if ([:len [find where list=$AddressList and address=38.177.216.0/22]] = 0) do={ add list=$AddressList comment=AS36137 address=38.177.216.0/22 }
