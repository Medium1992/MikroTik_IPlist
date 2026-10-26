:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.206.71.0/24]] = 0) do={ add list=$AddressList comment=AS202254 address=185.206.71.0/24 }
:if ([:len [find where list=$AddressList and address=194.146.156.0/22]] = 0) do={ add list=$AddressList comment=AS202254 address=194.146.156.0/22 }
:if ([:len [find where list=$AddressList and address=212.108.128.0/19]] = 0) do={ add list=$AddressList comment=AS202254 address=212.108.128.0/19 }
