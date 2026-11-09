:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.132.0/22]] = 0) do={ add list=$AddressList comment=AS262638 address=138.118.132.0/22 }
:if ([:len [find where list=$AddressList and address=177.104.208.0/20]] = 0) do={ add list=$AddressList comment=AS262638 address=177.104.208.0/20 }
