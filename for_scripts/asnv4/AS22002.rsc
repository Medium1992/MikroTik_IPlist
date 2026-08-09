:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.81.168.0/22]] = 0) do={ add list=$AddressList comment=AS22002 address=206.81.168.0/22 }
:if ([:len [find where list=$AddressList and address=206.81.172.0/23]] = 0) do={ add list=$AddressList comment=AS22002 address=206.81.172.0/23 }
:if ([:len [find where list=$AddressList and address=206.81.174.0/24]] = 0) do={ add list=$AddressList comment=AS22002 address=206.81.174.0/24 }
