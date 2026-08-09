:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.71.96.0/21]] = 0) do={ add list=$AddressList comment=AS49983 address=109.71.96.0/21 }
:if ([:len [find where list=$AddressList and address=185.19.168.0/22]] = 0) do={ add list=$AddressList comment=AS49983 address=185.19.168.0/22 }
:if ([:len [find where list=$AddressList and address=91.212.196.0/24]] = 0) do={ add list=$AddressList comment=AS49983 address=91.212.196.0/24 }
