:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.155.89.0/24]] = 0) do={ add list=$AddressList comment=AS57242 address=45.155.89.0/24 }
:if ([:len [find where list=$AddressList and address=45.156.220.0/24]] = 0) do={ add list=$AddressList comment=AS57242 address=45.156.220.0/24 }
:if ([:len [find where list=$AddressList and address=81.163.208.0/23]] = 0) do={ add list=$AddressList comment=AS57242 address=81.163.208.0/23 }
:if ([:len [find where list=$AddressList and address=81.163.211.0/24]] = 0) do={ add list=$AddressList comment=AS57242 address=81.163.211.0/24 }
:if ([:len [find where list=$AddressList and address=81.163.213.0/24]] = 0) do={ add list=$AddressList comment=AS57242 address=81.163.213.0/24 }
:if ([:len [find where list=$AddressList and address=81.163.214.0/23]] = 0) do={ add list=$AddressList comment=AS57242 address=81.163.214.0/23 }
