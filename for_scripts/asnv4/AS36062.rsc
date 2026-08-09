:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.154.110.0/23]] = 0) do={ add list=$AddressList comment=AS36062 address=204.154.110.0/23 }
:if ([:len [find where list=$AddressList and address=69.67.146.0/23]] = 0) do={ add list=$AddressList comment=AS36062 address=69.67.146.0/23 }
:if ([:len [find where list=$AddressList and address=74.80.206.0/24]] = 0) do={ add list=$AddressList comment=AS36062 address=74.80.206.0/24 }
:if ([:len [find where list=$AddressList and address=74.80.225.0/24]] = 0) do={ add list=$AddressList comment=AS36062 address=74.80.225.0/24 }
:if ([:len [find where list=$AddressList and address=74.80.226.0/24]] = 0) do={ add list=$AddressList comment=AS36062 address=74.80.226.0/24 }
