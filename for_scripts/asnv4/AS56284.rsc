:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.29.52.0/22]] = 0) do={ add list=$AddressList comment=AS56284 address=103.29.52.0/22 }
:if ([:len [find where list=$AddressList and address=119.2.56.0/24]] = 0) do={ add list=$AddressList comment=AS56284 address=119.2.56.0/24 }
:if ([:len [find where list=$AddressList and address=119.2.58.0/23]] = 0) do={ add list=$AddressList comment=AS56284 address=119.2.58.0/23 }
:if ([:len [find where list=$AddressList and address=119.2.60.0/22]] = 0) do={ add list=$AddressList comment=AS56284 address=119.2.60.0/22 }
