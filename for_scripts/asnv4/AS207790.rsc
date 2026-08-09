:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.12.88.0/22]] = 0) do={ add list=$AddressList comment=AS207790 address=185.12.88.0/22 }
:if ([:len [find where list=$AddressList and address=194.97.96.0/19]] = 0) do={ add list=$AddressList comment=AS207790 address=194.97.96.0/19 }
:if ([:len [find where list=$AddressList and address=62.197.0.0/20]] = 0) do={ add list=$AddressList comment=AS207790 address=62.197.0.0/20 }
:if ([:len [find where list=$AddressList and address=62.197.16.0/21]] = 0) do={ add list=$AddressList comment=AS207790 address=62.197.16.0/21 }
:if ([:len [find where list=$AddressList and address=89.56.0.0/15]] = 0) do={ add list=$AddressList comment=AS207790 address=89.56.0.0/15 }
