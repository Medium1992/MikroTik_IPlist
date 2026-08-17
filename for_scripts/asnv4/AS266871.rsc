:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.185.206.0/24]] = 0) do={ add list=$AddressList comment=AS266871 address=190.185.206.0/24 }
:if ([:len [find where list=$AddressList and address=190.185.209.0/24]] = 0) do={ add list=$AddressList comment=AS266871 address=190.185.209.0/24 }
:if ([:len [find where list=$AddressList and address=45.239.36.0/23]] = 0) do={ add list=$AddressList comment=AS266871 address=45.239.36.0/23 }
