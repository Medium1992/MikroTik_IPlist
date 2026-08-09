:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.246.0.0/16]] = 0) do={ add list=$AddressList comment=AS209781 address=128.246.0.0/16 }
:if ([:len [find where list=$AddressList and address=141.6.9.0/24]] = 0) do={ add list=$AddressList comment=AS209781 address=141.6.9.0/24 }
