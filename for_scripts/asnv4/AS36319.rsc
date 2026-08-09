:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.251.16.0/22]] = 0) do={ add list=$AddressList comment=AS36319 address=198.251.16.0/22 }
:if ([:len [find where list=$AddressList and address=204.26.16.0/20]] = 0) do={ add list=$AddressList comment=AS36319 address=204.26.16.0/20 }
