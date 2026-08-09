:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.210.72.0/22]] = 0) do={ add list=$AddressList comment=AS22186 address=138.210.72.0/22 }
:if ([:len [find where list=$AddressList and address=76.7.192.0/20]] = 0) do={ add list=$AddressList comment=AS22186 address=76.7.192.0/20 }
:if ([:len [find where list=$AddressList and address=76.7.224.0/19]] = 0) do={ add list=$AddressList comment=AS22186 address=76.7.224.0/19 }
