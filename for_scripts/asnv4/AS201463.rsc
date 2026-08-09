:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.127.8.0/22]] = 0) do={ add list=$AddressList comment=AS201463 address=128.127.8.0/22 }
:if ([:len [find where list=$AddressList and address=193.8.68.0/22]] = 0) do={ add list=$AddressList comment=AS201463 address=193.8.68.0/22 }
:if ([:len [find where list=$AddressList and address=194.55.42.0/24]] = 0) do={ add list=$AddressList comment=AS201463 address=194.55.42.0/24 }
:if ([:len [find where list=$AddressList and address=194.56.168.0/22]] = 0) do={ add list=$AddressList comment=AS201463 address=194.56.168.0/22 }
:if ([:len [find where list=$AddressList and address=194.56.172.0/23]] = 0) do={ add list=$AddressList comment=AS201463 address=194.56.172.0/23 }
