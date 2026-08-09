:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.65.4.0/22]] = 0) do={ add list=$AddressList comment=AS37629 address=154.65.4.0/22 }
:if ([:len [find where list=$AddressList and address=196.1.176.0/21]] = 0) do={ add list=$AddressList comment=AS37629 address=196.1.176.0/21 }
:if ([:len [find where list=$AddressList and address=196.1.184.0/22]] = 0) do={ add list=$AddressList comment=AS37629 address=196.1.184.0/22 }
