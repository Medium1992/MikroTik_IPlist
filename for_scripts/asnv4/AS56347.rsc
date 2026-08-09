:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.95.64.0/24]] = 0) do={ add list=$AddressList comment=AS56347 address=185.95.64.0/24 }
:if ([:len [find where list=$AddressList and address=46.175.64.0/20]] = 0) do={ add list=$AddressList comment=AS56347 address=46.175.64.0/20 }
:if ([:len [find where list=$AddressList and address=46.175.80.0/21]] = 0) do={ add list=$AddressList comment=AS56347 address=46.175.80.0/21 }
:if ([:len [find where list=$AddressList and address=89.21.72.0/22]] = 0) do={ add list=$AddressList comment=AS56347 address=89.21.72.0/22 }
