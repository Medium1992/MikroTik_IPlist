:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.128.32.0/20]] = 0) do={ add list=$AddressList comment=AS393796 address=104.128.32.0/20 }
:if ([:len [find where list=$AddressList and address=107.181.64.0/20]] = 0) do={ add list=$AddressList comment=AS393796 address=107.181.64.0/20 }
:if ([:len [find where list=$AddressList and address=130.51.32.0/23]] = 0) do={ add list=$AddressList comment=AS393796 address=130.51.32.0/23 }
:if ([:len [find where list=$AddressList and address=63.245.180.0/23]] = 0) do={ add list=$AddressList comment=AS393796 address=63.245.180.0/23 }
:if ([:len [find where list=$AddressList and address=8.28.76.0/24]] = 0) do={ add list=$AddressList comment=AS393796 address=8.28.76.0/24 }
:if ([:len [find where list=$AddressList and address=8.7.201.0/24]] = 0) do={ add list=$AddressList comment=AS393796 address=8.7.201.0/24 }
