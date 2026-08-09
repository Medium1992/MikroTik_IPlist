:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.118.4.0/22]] = 0) do={ add list=$AddressList comment=AS204595 address=176.118.4.0/22 }
:if ([:len [find where list=$AddressList and address=178.248.136.0/21]] = 0) do={ add list=$AddressList comment=AS204595 address=178.248.136.0/21 }
:if ([:len [find where list=$AddressList and address=185.114.176.0/22]] = 0) do={ add list=$AddressList comment=AS204595 address=185.114.176.0/22 }
:if ([:len [find where list=$AddressList and address=204.17.195.0/24]] = 0) do={ add list=$AddressList comment=AS204595 address=204.17.195.0/24 }
:if ([:len [find where list=$AddressList and address=80.66.240.0/20]] = 0) do={ add list=$AddressList comment=AS204595 address=80.66.240.0/20 }
:if ([:len [find where list=$AddressList and address=89.42.118.0/23]] = 0) do={ add list=$AddressList comment=AS204595 address=89.42.118.0/23 }
