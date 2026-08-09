:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.194.1.0/24]] = 0) do={ add list=$AddressList comment=AS398152 address=154.194.1.0/24 }
:if ([:len [find where list=$AddressList and address=204.154.244.0/24]] = 0) do={ add list=$AddressList comment=AS398152 address=204.154.244.0/24 }
:if ([:len [find where list=$AddressList and address=204.154.247.0/24]] = 0) do={ add list=$AddressList comment=AS398152 address=204.154.247.0/24 }
