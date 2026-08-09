:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.246.168.0/22]] = 0) do={ add list=$AddressList comment=AS202543 address=185.246.168.0/22 }
:if ([:len [find where list=$AddressList and address=45.154.176.0/22]] = 0) do={ add list=$AddressList comment=AS202543 address=45.154.176.0/22 }
:if ([:len [find where list=$AddressList and address=91.148.185.0/24]] = 0) do={ add list=$AddressList comment=AS202543 address=91.148.185.0/24 }
