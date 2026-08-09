:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.154.224.0/22]] = 0) do={ add list=$AddressList comment=AS262298 address=177.154.224.0/22 }
:if ([:len [find where list=$AddressList and address=177.154.229.0/24]] = 0) do={ add list=$AddressList comment=AS262298 address=177.154.229.0/24 }
:if ([:len [find where list=$AddressList and address=177.154.230.0/23]] = 0) do={ add list=$AddressList comment=AS262298 address=177.154.230.0/23 }
:if ([:len [find where list=$AddressList and address=177.154.232.0/23]] = 0) do={ add list=$AddressList comment=AS262298 address=177.154.232.0/23 }
:if ([:len [find where list=$AddressList and address=177.154.234.0/24]] = 0) do={ add list=$AddressList comment=AS262298 address=177.154.234.0/24 }
:if ([:len [find where list=$AddressList and address=177.154.236.0/23]] = 0) do={ add list=$AddressList comment=AS262298 address=177.154.236.0/23 }
