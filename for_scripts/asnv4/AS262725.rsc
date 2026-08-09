:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.192.0.0/21]] = 0) do={ add list=$AddressList comment=AS262725 address=186.192.0.0/21 }
:if ([:len [find where list=$AddressList and address=186.192.11.0/24]] = 0) do={ add list=$AddressList comment=AS262725 address=186.192.11.0/24 }
:if ([:len [find where list=$AddressList and address=186.192.12.0/22]] = 0) do={ add list=$AddressList comment=AS262725 address=186.192.12.0/22 }
:if ([:len [find where list=$AddressList and address=186.192.8.0/23]] = 0) do={ add list=$AddressList comment=AS262725 address=186.192.8.0/23 }
:if ([:len [find where list=$AddressList and address=186.235.64.0/20]] = 0) do={ add list=$AddressList comment=AS262725 address=186.235.64.0/20 }
:if ([:len [find where list=$AddressList and address=89.213.41.0/24]] = 0) do={ add list=$AddressList comment=AS262725 address=89.213.41.0/24 }
