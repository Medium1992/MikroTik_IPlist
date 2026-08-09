:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.39.8.0/23]] = 0) do={ add list=$AddressList comment=AS20080 address=170.39.8.0/23 }
:if ([:len [find where list=$AddressList and address=190.103.184.0/22]] = 0) do={ add list=$AddressList comment=AS20080 address=190.103.184.0/22 }
:if ([:len [find where list=$AddressList and address=198.32.252.0/24]] = 0) do={ add list=$AddressList comment=AS20080 address=198.32.252.0/24 }
:if ([:len [find where list=$AddressList and address=67.17.206.0/24]] = 0) do={ add list=$AddressList comment=AS20080 address=67.17.206.0/24 }
