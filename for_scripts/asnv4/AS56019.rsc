:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.25.0.0/20]] = 0) do={ add list=$AddressList comment=AS56019 address=175.25.0.0/20 }
:if ([:len [find where list=$AddressList and address=175.25.128.0/19]] = 0) do={ add list=$AddressList comment=AS56019 address=175.25.128.0/19 }
:if ([:len [find where list=$AddressList and address=175.25.192.0/18]] = 0) do={ add list=$AddressList comment=AS56019 address=175.25.192.0/18 }
:if ([:len [find where list=$AddressList and address=175.25.64.0/18]] = 0) do={ add list=$AddressList comment=AS56019 address=175.25.64.0/18 }
