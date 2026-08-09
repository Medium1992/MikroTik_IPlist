:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.111.146.0/23]] = 0) do={ add list=$AddressList comment=AS398959 address=65.111.146.0/23 }
:if ([:len [find where list=$AddressList and address=65.111.148.0/22]] = 0) do={ add list=$AddressList comment=AS398959 address=65.111.148.0/22 }
:if ([:len [find where list=$AddressList and address=65.111.153.0/24]] = 0) do={ add list=$AddressList comment=AS398959 address=65.111.153.0/24 }
:if ([:len [find where list=$AddressList and address=65.111.154.0/23]] = 0) do={ add list=$AddressList comment=AS398959 address=65.111.154.0/23 }
:if ([:len [find where list=$AddressList and address=65.111.156.0/22]] = 0) do={ add list=$AddressList comment=AS398959 address=65.111.156.0/22 }
