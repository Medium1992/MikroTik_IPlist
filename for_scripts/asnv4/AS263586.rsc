:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.16.0/22]] = 0) do={ add list=$AddressList comment=AS263586 address=132.255.16.0/22 }
:if ([:len [find where list=$AddressList and address=138.117.64.0/22]] = 0) do={ add list=$AddressList comment=AS263586 address=138.117.64.0/22 }
:if ([:len [find where list=$AddressList and address=168.228.104.0/22]] = 0) do={ add list=$AddressList comment=AS263586 address=168.228.104.0/22 }
:if ([:len [find where list=$AddressList and address=177.155.88.0/21]] = 0) do={ add list=$AddressList comment=AS263586 address=177.155.88.0/21 }
