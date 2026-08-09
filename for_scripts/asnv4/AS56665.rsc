:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.3.44.0/22]] = 0) do={ add list=$AddressList comment=AS56665 address=185.3.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.40.60.0/22]] = 0) do={ add list=$AddressList comment=AS56665 address=185.40.60.0/22 }
:if ([:len [find where list=$AddressList and address=212.66.64.0/19]] = 0) do={ add list=$AddressList comment=AS56665 address=212.66.64.0/19 }
:if ([:len [find where list=$AddressList and address=31.204.88.0/24]] = 0) do={ add list=$AddressList comment=AS56665 address=31.204.88.0/24 }
:if ([:len [find where list=$AddressList and address=31.204.90.0/23]] = 0) do={ add list=$AddressList comment=AS56665 address=31.204.90.0/23 }
:if ([:len [find where list=$AddressList and address=31.204.92.0/22]] = 0) do={ add list=$AddressList comment=AS56665 address=31.204.92.0/22 }
:if ([:len [find where list=$AddressList and address=94.252.0.0/17]] = 0) do={ add list=$AddressList comment=AS56665 address=94.252.0.0/17 }
