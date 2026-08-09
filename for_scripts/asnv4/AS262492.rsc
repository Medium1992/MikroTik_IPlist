:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.121.108.0/22]] = 0) do={ add list=$AddressList comment=AS262492 address=168.121.108.0/22 }
:if ([:len [find where list=$AddressList and address=177.66.104.0/22]] = 0) do={ add list=$AddressList comment=AS262492 address=177.66.104.0/22 }
:if ([:len [find where list=$AddressList and address=177.86.28.0/22]] = 0) do={ add list=$AddressList comment=AS262492 address=177.86.28.0/22 }
