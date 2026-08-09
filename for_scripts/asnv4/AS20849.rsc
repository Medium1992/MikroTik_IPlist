:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.92.0/22]] = 0) do={ add list=$AddressList comment=AS20849 address=147.78.92.0/22 }
:if ([:len [find where list=$AddressList and address=194.153.146.0/24]] = 0) do={ add list=$AddressList comment=AS20849 address=194.153.146.0/24 }
:if ([:len [find where list=$AddressList and address=217.22.192.0/20]] = 0) do={ add list=$AddressList comment=AS20849 address=217.22.192.0/20 }
:if ([:len [find where list=$AddressList and address=80.72.128.0/20]] = 0) do={ add list=$AddressList comment=AS20849 address=80.72.128.0/20 }
