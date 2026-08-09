:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.107.72.0/21]] = 0) do={ add list=$AddressList comment=AS31029 address=109.107.72.0/21 }
:if ([:len [find where list=$AddressList and address=109.107.88.0/21]] = 0) do={ add list=$AddressList comment=AS31029 address=109.107.88.0/21 }
:if ([:len [find where list=$AddressList and address=77.76.128.0/21]] = 0) do={ add list=$AddressList comment=AS31029 address=77.76.128.0/21 }
:if ([:len [find where list=$AddressList and address=77.76.137.0/24]] = 0) do={ add list=$AddressList comment=AS31029 address=77.76.137.0/24 }
:if ([:len [find where list=$AddressList and address=77.76.138.0/23]] = 0) do={ add list=$AddressList comment=AS31029 address=77.76.138.0/23 }
:if ([:len [find where list=$AddressList and address=77.76.140.0/22]] = 0) do={ add list=$AddressList comment=AS31029 address=77.76.140.0/22 }
:if ([:len [find where list=$AddressList and address=77.76.152.0/21]] = 0) do={ add list=$AddressList comment=AS31029 address=77.76.152.0/21 }
:if ([:len [find where list=$AddressList and address=77.76.184.0/21]] = 0) do={ add list=$AddressList comment=AS31029 address=77.76.184.0/21 }
:if ([:len [find where list=$AddressList and address=94.139.208.0/21]] = 0) do={ add list=$AddressList comment=AS31029 address=94.139.208.0/21 }
