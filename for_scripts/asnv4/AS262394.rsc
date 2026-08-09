:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.76.0/22]] = 0) do={ add list=$AddressList comment=AS262394 address=138.118.76.0/22 }
:if ([:len [find where list=$AddressList and address=168.121.228.0/22]] = 0) do={ add list=$AddressList comment=AS262394 address=168.121.228.0/22 }
:if ([:len [find where list=$AddressList and address=168.197.192.0/22]] = 0) do={ add list=$AddressList comment=AS262394 address=168.197.192.0/22 }
:if ([:len [find where list=$AddressList and address=177.125.152.0/21]] = 0) do={ add list=$AddressList comment=AS262394 address=177.125.152.0/21 }
:if ([:len [find where list=$AddressList and address=177.129.88.0/22]] = 0) do={ add list=$AddressList comment=AS262394 address=177.129.88.0/22 }
