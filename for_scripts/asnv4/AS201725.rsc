:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.97.248.0/21]] = 0) do={ add list=$AddressList comment=AS201725 address=176.97.248.0/21 }
:if ([:len [find where list=$AddressList and address=81.163.8.0/21]] = 0) do={ add list=$AddressList comment=AS201725 address=81.163.8.0/21 }
:if ([:len [find where list=$AddressList and address=91.231.244.0/22]] = 0) do={ add list=$AddressList comment=AS201725 address=91.231.244.0/22 }
