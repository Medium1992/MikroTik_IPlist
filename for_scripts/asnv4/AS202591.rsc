:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.173.144.0/24]] = 0) do={ add list=$AddressList comment=AS202591 address=158.173.144.0/24 }
:if ([:len [find where list=$AddressList and address=185.150.184.0/22]] = 0) do={ add list=$AddressList comment=AS202591 address=185.150.184.0/22 }
:if ([:len [find where list=$AddressList and address=45.154.164.0/22]] = 0) do={ add list=$AddressList comment=AS202591 address=45.154.164.0/22 }
:if ([:len [find where list=$AddressList and address=92.119.28.0/22]] = 0) do={ add list=$AddressList comment=AS202591 address=92.119.28.0/22 }
