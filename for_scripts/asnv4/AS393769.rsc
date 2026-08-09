:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.254.248.0/23]] = 0) do={ add list=$AddressList comment=AS393769 address=128.254.248.0/23 }
:if ([:len [find where list=$AddressList and address=204.57.104.0/22]] = 0) do={ add list=$AddressList comment=AS393769 address=204.57.104.0/22 }
