:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.4.208.0/22]] = 0) do={ add list=$AddressList comment=AS51870 address=194.4.208.0/22 }
:if ([:len [find where list=$AddressList and address=194.4.215.0/24]] = 0) do={ add list=$AddressList comment=AS51870 address=194.4.215.0/24 }
:if ([:len [find where list=$AddressList and address=194.4.221.0/24]] = 0) do={ add list=$AddressList comment=AS51870 address=194.4.221.0/24 }
:if ([:len [find where list=$AddressList and address=194.4.223.0/24]] = 0) do={ add list=$AddressList comment=AS51870 address=194.4.223.0/24 }
