:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.124.56.0/23]] = 0) do={ add list=$AddressList comment=AS265776 address=190.124.56.0/23 }
:if ([:len [find where list=$AddressList and address=190.124.58.0/24]] = 0) do={ add list=$AddressList comment=AS265776 address=190.124.58.0/24 }
:if ([:len [find where list=$AddressList and address=190.124.60.0/22]] = 0) do={ add list=$AddressList comment=AS265776 address=190.124.60.0/22 }
