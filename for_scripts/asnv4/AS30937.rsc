:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.4.244.0/22]] = 0) do={ add list=$AddressList comment=AS30937 address=185.4.244.0/22 }
:if ([:len [find where list=$AddressList and address=188.208.218.0/24]] = 0) do={ add list=$AddressList comment=AS30937 address=188.208.218.0/24 }
:if ([:len [find where list=$AddressList and address=193.16.216.0/24]] = 0) do={ add list=$AddressList comment=AS30937 address=193.16.216.0/24 }
:if ([:len [find where list=$AddressList and address=45.140.10.0/23]] = 0) do={ add list=$AddressList comment=AS30937 address=45.140.10.0/23 }
:if ([:len [find where list=$AddressList and address=45.141.124.0/22]] = 0) do={ add list=$AddressList comment=AS30937 address=45.141.124.0/22 }
:if ([:len [find where list=$AddressList and address=45.157.200.0/23]] = 0) do={ add list=$AddressList comment=AS30937 address=45.157.200.0/23 }
:if ([:len [find where list=$AddressList and address=80.68.155.0/24]] = 0) do={ add list=$AddressList comment=AS30937 address=80.68.155.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.71.0/24]] = 0) do={ add list=$AddressList comment=AS30937 address=91.232.71.0/24 }
