:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.201.64.0/22]] = 0) do={ add list=$AddressList comment=AS42322 address=109.201.64.0/22 }
:if ([:len [find where list=$AddressList and address=109.201.68.0/23]] = 0) do={ add list=$AddressList comment=AS42322 address=109.201.68.0/23 }
:if ([:len [find where list=$AddressList and address=37.19.72.0/23]] = 0) do={ add list=$AddressList comment=AS42322 address=37.19.72.0/23 }
:if ([:len [find where list=$AddressList and address=37.19.76.0/23]] = 0) do={ add list=$AddressList comment=AS42322 address=37.19.76.0/23 }
:if ([:len [find where list=$AddressList and address=46.20.176.0/22]] = 0) do={ add list=$AddressList comment=AS42322 address=46.20.176.0/22 }
:if ([:len [find where list=$AddressList and address=46.20.189.0/24]] = 0) do={ add list=$AddressList comment=AS42322 address=46.20.189.0/24 }
:if ([:len [find where list=$AddressList and address=46.20.191.0/24]] = 0) do={ add list=$AddressList comment=AS42322 address=46.20.191.0/24 }
