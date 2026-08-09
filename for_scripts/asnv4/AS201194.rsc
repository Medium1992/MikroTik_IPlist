:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.239.155.0/24]] = 0) do={ add list=$AddressList comment=AS201194 address=178.239.155.0/24 }
:if ([:len [find where list=$AddressList and address=185.118.15.0/24]] = 0) do={ add list=$AddressList comment=AS201194 address=185.118.15.0/24 }
:if ([:len [find where list=$AddressList and address=212.108.97.0/24]] = 0) do={ add list=$AddressList comment=AS201194 address=212.108.97.0/24 }
:if ([:len [find where list=$AddressList and address=85.133.200.0/24]] = 0) do={ add list=$AddressList comment=AS201194 address=85.133.200.0/24 }
:if ([:len [find where list=$AddressList and address=85.133.245.0/24]] = 0) do={ add list=$AddressList comment=AS201194 address=85.133.245.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.173.0/24]] = 0) do={ add list=$AddressList comment=AS201194 address=94.183.173.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.210.0/24]] = 0) do={ add list=$AddressList comment=AS201194 address=94.183.210.0/24 }
