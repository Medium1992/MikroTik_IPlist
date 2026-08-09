:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.1.132.0/24]] = 0) do={ add list=$AddressList comment=AS208425 address=185.1.132.0/24 }
:if ([:len [find where list=$AddressList and address=185.114.20.0/22]] = 0) do={ add list=$AddressList comment=AS208425 address=185.114.20.0/22 }
:if ([:len [find where list=$AddressList and address=185.146.88.0/22]] = 0) do={ add list=$AddressList comment=AS208425 address=185.146.88.0/22 }
:if ([:len [find where list=$AddressList and address=185.169.52.0/22]] = 0) do={ add list=$AddressList comment=AS208425 address=185.169.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.50.68.0/22]] = 0) do={ add list=$AddressList comment=AS208425 address=185.50.68.0/22 }
:if ([:len [find where list=$AddressList and address=194.61.116.0/22]] = 0) do={ add list=$AddressList comment=AS208425 address=194.61.116.0/22 }
:if ([:len [find where list=$AddressList and address=217.28.139.0/24]] = 0) do={ add list=$AddressList comment=AS208425 address=217.28.139.0/24 }
