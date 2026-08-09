:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.84.36.0/22]] = 0) do={ add list=$AddressList comment=AS56828 address=185.84.36.0/22 }
:if ([:len [find where list=$AddressList and address=31.25.216.0/21]] = 0) do={ add list=$AddressList comment=AS56828 address=31.25.216.0/21 }
:if ([:len [find where list=$AddressList and address=83.118.128.0/18]] = 0) do={ add list=$AddressList comment=AS56828 address=83.118.128.0/18 }
:if ([:len [find where list=$AddressList and address=91.186.64.0/19]] = 0) do={ add list=$AddressList comment=AS56828 address=91.186.64.0/19 }
