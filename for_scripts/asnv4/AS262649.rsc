:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.204.0/22]] = 0) do={ add list=$AddressList comment=AS262649 address=138.219.204.0/22 }
:if ([:len [find where list=$AddressList and address=170.238.92.0/22]] = 0) do={ add list=$AddressList comment=AS262649 address=170.238.92.0/22 }
:if ([:len [find where list=$AddressList and address=177.105.176.0/20]] = 0) do={ add list=$AddressList comment=AS262649 address=177.105.176.0/20 }
