:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.56.216.0/22]] = 0) do={ add list=$AddressList comment=AS200984 address=154.56.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.89.180.0/22]] = 0) do={ add list=$AddressList comment=AS200984 address=185.89.180.0/22 }
:if ([:len [find where list=$AddressList and address=2.58.184.0/22]] = 0) do={ add list=$AddressList comment=AS200984 address=2.58.184.0/22 }
:if ([:len [find where list=$AddressList and address=45.13.80.0/22]] = 0) do={ add list=$AddressList comment=AS200984 address=45.13.80.0/22 }
