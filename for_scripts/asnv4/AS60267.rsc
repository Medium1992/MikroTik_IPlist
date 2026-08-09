:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.97.172.0/22]] = 0) do={ add list=$AddressList comment=AS60267 address=157.97.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.154.56.0/22]] = 0) do={ add list=$AddressList comment=AS60267 address=185.154.56.0/22 }
:if ([:len [find where list=$AddressList and address=185.224.48.0/22]] = 0) do={ add list=$AddressList comment=AS60267 address=185.224.48.0/22 }
:if ([:len [find where list=$AddressList and address=185.64.240.0/24]] = 0) do={ add list=$AddressList comment=AS60267 address=185.64.240.0/24 }
:if ([:len [find where list=$AddressList and address=185.72.15.0/24]] = 0) do={ add list=$AddressList comment=AS60267 address=185.72.15.0/24 }
:if ([:len [find where list=$AddressList and address=185.87.96.0/22]] = 0) do={ add list=$AddressList comment=AS60267 address=185.87.96.0/22 }
:if ([:len [find where list=$AddressList and address=193.242.164.0/23]] = 0) do={ add list=$AddressList comment=AS60267 address=193.242.164.0/23 }
:if ([:len [find where list=$AddressList and address=194.62.56.0/22]] = 0) do={ add list=$AddressList comment=AS60267 address=194.62.56.0/22 }
:if ([:len [find where list=$AddressList and address=89.29.224.0/24]] = 0) do={ add list=$AddressList comment=AS60267 address=89.29.224.0/24 }
:if ([:len [find where list=$AddressList and address=89.29.229.0/24]] = 0) do={ add list=$AddressList comment=AS60267 address=89.29.229.0/24 }
:if ([:len [find where list=$AddressList and address=89.29.231.0/24]] = 0) do={ add list=$AddressList comment=AS60267 address=89.29.231.0/24 }
:if ([:len [find where list=$AddressList and address=89.29.246.0/24]] = 0) do={ add list=$AddressList comment=AS60267 address=89.29.246.0/24 }
