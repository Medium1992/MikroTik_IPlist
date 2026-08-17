:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.94.155.0/24]] = 0) do={ add list=$AddressList comment=AS27844 address=190.94.155.0/24 }
:if ([:len [find where list=$AddressList and address=190.94.156.0/23]] = 0) do={ add list=$AddressList comment=AS27844 address=190.94.156.0/23 }
:if ([:len [find where list=$AddressList and address=190.94.158.0/24]] = 0) do={ add list=$AddressList comment=AS27844 address=190.94.158.0/24 }
