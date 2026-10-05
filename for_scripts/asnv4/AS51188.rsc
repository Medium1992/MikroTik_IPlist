:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.166.28.0/22]] = 0) do={ add list=$AddressList comment=AS51188 address=185.166.28.0/22 }
:if ([:len [find where list=$AddressList and address=193.28.203.0/24]] = 0) do={ add list=$AddressList comment=AS51188 address=193.28.203.0/24 }
:if ([:len [find where list=$AddressList and address=193.93.132.0/22]] = 0) do={ add list=$AddressList comment=AS51188 address=193.93.132.0/22 }
:if ([:len [find where list=$AddressList and address=193.93.136.0/22]] = 0) do={ add list=$AddressList comment=AS51188 address=193.93.136.0/22 }
:if ([:len [find where list=$AddressList and address=194.187.232.0/22]] = 0) do={ add list=$AddressList comment=AS51188 address=194.187.232.0/22 }
:if ([:len [find where list=$AddressList and address=194.28.0.0/22]] = 0) do={ add list=$AddressList comment=AS51188 address=194.28.0.0/22 }
:if ([:len [find where list=$AddressList and address=81.20.224.0/20]] = 0) do={ add list=$AddressList comment=AS51188 address=81.20.224.0/20 }
