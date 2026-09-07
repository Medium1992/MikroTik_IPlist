:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.0.176.0/21]] = 0) do={ add list=$AddressList comment=AS37616 address=154.0.176.0/21 }
:if ([:len [find where list=$AddressList and address=154.0.184.0/22]] = 0) do={ add list=$AddressList comment=AS37616 address=154.0.184.0/22 }
:if ([:len [find where list=$AddressList and address=154.0.188.0/24]] = 0) do={ add list=$AddressList comment=AS37616 address=154.0.188.0/24 }
:if ([:len [find where list=$AddressList and address=154.0.190.0/23]] = 0) do={ add list=$AddressList comment=AS37616 address=154.0.190.0/23 }
