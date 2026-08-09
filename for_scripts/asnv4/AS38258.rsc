:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.240.128.0/22]] = 0) do={ add list=$AddressList comment=AS38258 address=103.240.128.0/22 }
:if ([:len [find where list=$AddressList and address=121.100.32.0/20]] = 0) do={ add list=$AddressList comment=AS38258 address=121.100.32.0/20 }
:if ([:len [find where list=$AddressList and address=146.215.8.0/22]] = 0) do={ add list=$AddressList comment=AS38258 address=146.215.8.0/22 }
