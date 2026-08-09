:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.8.0.0/17]] = 0) do={ add list=$AddressList comment=AS2037 address=129.8.0.0/17 }
:if ([:len [find where list=$AddressList and address=129.8.128.0/18]] = 0) do={ add list=$AddressList comment=AS2037 address=129.8.128.0/18 }
:if ([:len [find where list=$AddressList and address=129.8.192.0/19]] = 0) do={ add list=$AddressList comment=AS2037 address=129.8.192.0/19 }
:if ([:len [find where list=$AddressList and address=129.8.224.0/20]] = 0) do={ add list=$AddressList comment=AS2037 address=129.8.224.0/20 }
:if ([:len [find where list=$AddressList and address=129.8.240.0/22]] = 0) do={ add list=$AddressList comment=AS2037 address=129.8.240.0/22 }
:if ([:len [find where list=$AddressList and address=129.8.246.0/23]] = 0) do={ add list=$AddressList comment=AS2037 address=129.8.246.0/23 }
:if ([:len [find where list=$AddressList and address=129.8.248.0/21]] = 0) do={ add list=$AddressList comment=AS2037 address=129.8.248.0/21 }
:if ([:len [find where list=$AddressList and address=198.207.154.0/23]] = 0) do={ add list=$AddressList comment=AS2037 address=198.207.154.0/23 }
