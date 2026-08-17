:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.144.0/22]] = 0) do={ add list=$AddressList comment=AS22869 address=138.94.144.0/22 }
:if ([:len [find where list=$AddressList and address=143.208.56.0/22]] = 0) do={ add list=$AddressList comment=AS22869 address=143.208.56.0/22 }
:if ([:len [find where list=$AddressList and address=168.227.128.0/22]] = 0) do={ add list=$AddressList comment=AS22869 address=168.227.128.0/22 }
:if ([:len [find where list=$AddressList and address=190.122.184.0/22]] = 0) do={ add list=$AddressList comment=AS22869 address=190.122.184.0/22 }
:if ([:len [find where list=$AddressList and address=204.157.150.0/24]] = 0) do={ add list=$AddressList comment=AS22869 address=204.157.150.0/24 }
:if ([:len [find where list=$AddressList and address=45.171.64.0/22]] = 0) do={ add list=$AddressList comment=AS22869 address=45.171.64.0/22 }
:if ([:len [find where list=$AddressList and address=45.4.128.0/22]] = 0) do={ add list=$AddressList comment=AS22869 address=45.4.128.0/22 }
