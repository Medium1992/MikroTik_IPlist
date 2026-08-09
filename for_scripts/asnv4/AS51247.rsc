:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.172.92.0/23]] = 0) do={ add list=$AddressList comment=AS51247 address=109.172.92.0/23 }
:if ([:len [find where list=$AddressList and address=153.56.132.0/22]] = 0) do={ add list=$AddressList comment=AS51247 address=153.56.132.0/22 }
:if ([:len [find where list=$AddressList and address=194.0.194.0/24]] = 0) do={ add list=$AddressList comment=AS51247 address=194.0.194.0/24 }
:if ([:len [find where list=$AddressList and address=212.80.216.0/22]] = 0) do={ add list=$AddressList comment=AS51247 address=212.80.216.0/22 }
:if ([:len [find where list=$AddressList and address=45.154.35.0/24]] = 0) do={ add list=$AddressList comment=AS51247 address=45.154.35.0/24 }
:if ([:len [find where list=$AddressList and address=45.87.107.0/24]] = 0) do={ add list=$AddressList comment=AS51247 address=45.87.107.0/24 }
:if ([:len [find where list=$AddressList and address=91.184.252.0/23]] = 0) do={ add list=$AddressList comment=AS51247 address=91.184.252.0/23 }
:if ([:len [find where list=$AddressList and address=91.235.136.0/23]] = 0) do={ add list=$AddressList comment=AS51247 address=91.235.136.0/23 }
