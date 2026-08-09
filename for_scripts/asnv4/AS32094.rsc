:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.192.129.0/24]] = 0) do={ add list=$AddressList comment=AS32094 address=129.192.129.0/24 }
:if ([:len [find where list=$AddressList and address=129.192.139.0/24]] = 0) do={ add list=$AddressList comment=AS32094 address=129.192.139.0/24 }
:if ([:len [find where list=$AddressList and address=129.192.148.0/23]] = 0) do={ add list=$AddressList comment=AS32094 address=129.192.148.0/23 }
:if ([:len [find where list=$AddressList and address=129.192.168.0/24]] = 0) do={ add list=$AddressList comment=AS32094 address=129.192.168.0/24 }
:if ([:len [find where list=$AddressList and address=129.192.172.0/24]] = 0) do={ add list=$AddressList comment=AS32094 address=129.192.172.0/24 }
