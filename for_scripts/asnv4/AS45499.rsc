:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.5.60.0/22]] = 0) do={ add list=$AddressList comment=AS45499 address=103.5.60.0/22 }
:if ([:len [find where list=$AddressList and address=110.5.64.0/21]] = 0) do={ add list=$AddressList comment=AS45499 address=110.5.64.0/21 }
:if ([:len [find where list=$AddressList and address=111.235.80.0/20]] = 0) do={ add list=$AddressList comment=AS45499 address=111.235.80.0/20 }
:if ([:len [find where list=$AddressList and address=116.206.224.0/22]] = 0) do={ add list=$AddressList comment=AS45499 address=116.206.224.0/22 }
:if ([:len [find where list=$AddressList and address=203.118.244.0/22]] = 0) do={ add list=$AddressList comment=AS45499 address=203.118.244.0/22 }
