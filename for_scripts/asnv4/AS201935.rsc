:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.219.64.0/21]] = 0) do={ add list=$AddressList comment=AS201935 address=178.219.64.0/21 }
:if ([:len [find where list=$AddressList and address=178.219.72.0/23]] = 0) do={ add list=$AddressList comment=AS201935 address=178.219.72.0/23 }
:if ([:len [find where list=$AddressList and address=178.219.75.0/24]] = 0) do={ add list=$AddressList comment=AS201935 address=178.219.75.0/24 }
:if ([:len [find where list=$AddressList and address=178.219.76.0/22]] = 0) do={ add list=$AddressList comment=AS201935 address=178.219.76.0/22 }
:if ([:len [find where list=$AddressList and address=185.23.98.0/24]] = 0) do={ add list=$AddressList comment=AS201935 address=185.23.98.0/24 }
:if ([:len [find where list=$AddressList and address=8.39.88.0/24]] = 0) do={ add list=$AddressList comment=AS201935 address=8.39.88.0/24 }
:if ([:len [find where list=$AddressList and address=82.85.176.0/24]] = 0) do={ add list=$AddressList comment=AS201935 address=82.85.176.0/24 }
