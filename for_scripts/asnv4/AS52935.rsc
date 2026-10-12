:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.216.0/22]] = 0) do={ add list=$AddressList comment=AS52935 address=143.255.216.0/22 }
:if ([:len [find where list=$AddressList and address=177.23.184.0/21]] = 0) do={ add list=$AddressList comment=AS52935 address=177.23.184.0/21 }
:if ([:len [find where list=$AddressList and address=191.5.104.0/21]] = 0) do={ add list=$AddressList comment=AS52935 address=191.5.104.0/21 }
