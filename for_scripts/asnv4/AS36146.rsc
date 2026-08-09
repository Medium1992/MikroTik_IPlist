:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.249.228.0/22]] = 0) do={ add list=$AddressList comment=AS36146 address=162.249.228.0/22 }
:if ([:len [find where list=$AddressList and address=206.84.84.0/22]] = 0) do={ add list=$AddressList comment=AS36146 address=206.84.84.0/22 }
:if ([:len [find where list=$AddressList and address=98.159.64.0/20]] = 0) do={ add list=$AddressList comment=AS36146 address=98.159.64.0/20 }
