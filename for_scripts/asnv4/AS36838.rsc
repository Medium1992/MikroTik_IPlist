:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.185.165.0/24]] = 0) do={ add list=$AddressList comment=AS36838 address=12.185.165.0/24 }
:if ([:len [find where list=$AddressList and address=12.186.70.0/23]] = 0) do={ add list=$AddressList comment=AS36838 address=12.186.70.0/23 }
:if ([:len [find where list=$AddressList and address=12.189.22.0/24]] = 0) do={ add list=$AddressList comment=AS36838 address=12.189.22.0/24 }
:if ([:len [find where list=$AddressList and address=12.8.96.0/24]] = 0) do={ add list=$AddressList comment=AS36838 address=12.8.96.0/24 }
