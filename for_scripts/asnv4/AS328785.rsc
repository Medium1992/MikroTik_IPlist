:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.156.0/22]] = 0) do={ add list=$AddressList comment=AS328785 address=102.212.156.0/22 }
:if ([:len [find where list=$AddressList and address=102.215.128.0/23]] = 0) do={ add list=$AddressList comment=AS328785 address=102.215.128.0/23 }
:if ([:len [find where list=$AddressList and address=102.215.131.0/24]] = 0) do={ add list=$AddressList comment=AS328785 address=102.215.131.0/24 }
:if ([:len [find where list=$AddressList and address=102.221.100.0/22]] = 0) do={ add list=$AddressList comment=AS328785 address=102.221.100.0/22 }
