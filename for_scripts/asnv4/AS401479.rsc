:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.93.152.0/22]] = 0) do={ add list=$AddressList comment=AS401479 address=77.93.152.0/22 }
:if ([:len [find where list=$AddressList and address=93.127.128.0/20]] = 0) do={ add list=$AddressList comment=AS401479 address=93.127.128.0/20 }
