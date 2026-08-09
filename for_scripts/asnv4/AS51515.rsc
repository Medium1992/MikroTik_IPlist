:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.45.0.0/20]] = 0) do={ add list=$AddressList comment=AS51515 address=46.45.0.0/20 }
:if ([:len [find where list=$AddressList and address=46.45.16.0/24]] = 0) do={ add list=$AddressList comment=AS51515 address=46.45.16.0/24 }
:if ([:len [find where list=$AddressList and address=46.45.19.0/24]] = 0) do={ add list=$AddressList comment=AS51515 address=46.45.19.0/24 }
:if ([:len [find where list=$AddressList and address=46.45.20.0/22]] = 0) do={ add list=$AddressList comment=AS51515 address=46.45.20.0/22 }
:if ([:len [find where list=$AddressList and address=46.45.24.0/21]] = 0) do={ add list=$AddressList comment=AS51515 address=46.45.24.0/21 }
:if ([:len [find where list=$AddressList and address=46.45.32.0/20]] = 0) do={ add list=$AddressList comment=AS51515 address=46.45.32.0/20 }
:if ([:len [find where list=$AddressList and address=46.45.48.0/24]] = 0) do={ add list=$AddressList comment=AS51515 address=46.45.48.0/24 }
:if ([:len [find where list=$AddressList and address=46.45.51.0/24]] = 0) do={ add list=$AddressList comment=AS51515 address=46.45.51.0/24 }
:if ([:len [find where list=$AddressList and address=46.45.52.0/23]] = 0) do={ add list=$AddressList comment=AS51515 address=46.45.52.0/23 }
