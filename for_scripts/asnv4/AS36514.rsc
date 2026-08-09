:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.63.27.0/24]] = 0) do={ add list=$AddressList comment=AS36514 address=204.63.27.0/24 }
:if ([:len [find where list=$AddressList and address=207.126.0.0/20]] = 0) do={ add list=$AddressList comment=AS36514 address=207.126.0.0/20 }
:if ([:len [find where list=$AddressList and address=207.126.16.0/21]] = 0) do={ add list=$AddressList comment=AS36514 address=207.126.16.0/21 }
:if ([:len [find where list=$AddressList and address=207.126.24.0/22]] = 0) do={ add list=$AddressList comment=AS36514 address=207.126.24.0/22 }
:if ([:len [find where list=$AddressList and address=207.126.28.0/23]] = 0) do={ add list=$AddressList comment=AS36514 address=207.126.28.0/23 }
