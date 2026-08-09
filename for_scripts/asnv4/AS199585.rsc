:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.93.99.0/24]] = 0) do={ add list=$AddressList comment=AS199585 address=194.93.99.0/24 }
:if ([:len [find where list=$AddressList and address=45.158.108.0/22]] = 0) do={ add list=$AddressList comment=AS199585 address=45.158.108.0/22 }
:if ([:len [find where list=$AddressList and address=80.68.146.0/24]] = 0) do={ add list=$AddressList comment=AS199585 address=80.68.146.0/24 }
:if ([:len [find where list=$AddressList and address=81.162.208.0/21]] = 0) do={ add list=$AddressList comment=AS199585 address=81.162.208.0/21 }
