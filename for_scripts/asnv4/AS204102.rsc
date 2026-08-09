:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.120.58.0/24]] = 0) do={ add list=$AddressList comment=AS204102 address=185.120.58.0/24 }
:if ([:len [find where list=$AddressList and address=212.15.43.0/24]] = 0) do={ add list=$AddressList comment=AS204102 address=212.15.43.0/24 }
:if ([:len [find where list=$AddressList and address=212.22.67.0/24]] = 0) do={ add list=$AddressList comment=AS204102 address=212.22.67.0/24 }
:if ([:len [find where list=$AddressList and address=212.22.84.0/24]] = 0) do={ add list=$AddressList comment=AS204102 address=212.22.84.0/24 }
