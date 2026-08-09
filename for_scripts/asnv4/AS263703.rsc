:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.84.0/22]] = 0) do={ add list=$AddressList comment=AS263703 address=143.255.84.0/22 }
:if ([:len [find where list=$AddressList and address=154.39.128.0/18]] = 0) do={ add list=$AddressList comment=AS263703 address=154.39.128.0/18 }
:if ([:len [find where list=$AddressList and address=190.97.224.0/19]] = 0) do={ add list=$AddressList comment=AS263703 address=190.97.224.0/19 }
:if ([:len [find where list=$AddressList and address=45.186.208.0/22]] = 0) do={ add list=$AddressList comment=AS263703 address=45.186.208.0/22 }
