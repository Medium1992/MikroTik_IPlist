:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.147.208.0/22]] = 0) do={ add list=$AddressList comment=AS35071 address=185.147.208.0/22 }
:if ([:len [find where list=$AddressList and address=185.95.76.0/22]] = 0) do={ add list=$AddressList comment=AS35071 address=185.95.76.0/22 }
:if ([:len [find where list=$AddressList and address=31.22.40.0/21]] = 0) do={ add list=$AddressList comment=AS35071 address=31.22.40.0/21 }
