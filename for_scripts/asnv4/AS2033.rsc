:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.84.0.0/16]] = 0) do={ add list=$AddressList comment=AS2033 address=166.84.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.186.151.0/24]] = 0) do={ add list=$AddressList comment=AS2033 address=198.186.151.0/24 }
:if ([:len [find where list=$AddressList and address=198.7.0.0/21]] = 0) do={ add list=$AddressList comment=AS2033 address=198.7.0.0/21 }
:if ([:len [find where list=$AddressList and address=204.29.154.0/24]] = 0) do={ add list=$AddressList comment=AS2033 address=204.29.154.0/24 }
:if ([:len [find where list=$AddressList and address=204.52.227.0/24]] = 0) do={ add list=$AddressList comment=AS2033 address=204.52.227.0/24 }
:if ([:len [find where list=$AddressList and address=204.52.248.0/23]] = 0) do={ add list=$AddressList comment=AS2033 address=204.52.248.0/23 }
:if ([:len [find where list=$AddressList and address=206.223.36.0/24]] = 0) do={ add list=$AddressList comment=AS2033 address=206.223.36.0/24 }
:if ([:len [find where list=$AddressList and address=206.54.128.0/20]] = 0) do={ add list=$AddressList comment=AS2033 address=206.54.128.0/20 }
