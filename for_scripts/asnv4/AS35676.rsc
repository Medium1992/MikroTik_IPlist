:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.213.64.0/21]] = 0) do={ add list=$AddressList comment=AS35676 address=178.213.64.0/21 }
:if ([:len [find where list=$AddressList and address=185.16.252.0/22]] = 0) do={ add list=$AddressList comment=AS35676 address=185.16.252.0/22 }
:if ([:len [find where list=$AddressList and address=194.5.88.0/24]] = 0) do={ add list=$AddressList comment=AS35676 address=194.5.88.0/24 }
