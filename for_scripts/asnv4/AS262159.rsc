:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.76.0/22]] = 0) do={ add list=$AddressList comment=AS262159 address=138.36.76.0/22 }
:if ([:len [find where list=$AddressList and address=143.137.112.0/22]] = 0) do={ add list=$AddressList comment=AS262159 address=143.137.112.0/22 }
:if ([:len [find where list=$AddressList and address=168.228.132.0/22]] = 0) do={ add list=$AddressList comment=AS262159 address=168.228.132.0/22 }
:if ([:len [find where list=$AddressList and address=170.239.120.0/22]] = 0) do={ add list=$AddressList comment=AS262159 address=170.239.120.0/22 }
:if ([:len [find where list=$AddressList and address=179.60.112.0/20]] = 0) do={ add list=$AddressList comment=AS262159 address=179.60.112.0/20 }
:if ([:len [find where list=$AddressList and address=190.211.224.0/20]] = 0) do={ add list=$AddressList comment=AS262159 address=190.211.224.0/20 }
