:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.70.223.0/24]] = 0) do={ add list=$AddressList comment=AS210980 address=185.70.223.0/24 }
:if ([:len [find where list=$AddressList and address=193.124.94.0/24]] = 0) do={ add list=$AddressList comment=AS210980 address=193.124.94.0/24 }
:if ([:len [find where list=$AddressList and address=194.87.242.0/24]] = 0) do={ add list=$AddressList comment=AS210980 address=194.87.242.0/24 }
:if ([:len [find where list=$AddressList and address=195.133.54.0/24]] = 0) do={ add list=$AddressList comment=AS210980 address=195.133.54.0/24 }
:if ([:len [find where list=$AddressList and address=195.133.82.0/24]] = 0) do={ add list=$AddressList comment=AS210980 address=195.133.82.0/24 }
:if ([:len [find where list=$AddressList and address=2.26.128.0/23]] = 0) do={ add list=$AddressList comment=AS210980 address=2.26.128.0/23 }
:if ([:len [find where list=$AddressList and address=2.26.130.0/24]] = 0) do={ add list=$AddressList comment=AS210980 address=2.26.130.0/24 }
:if ([:len [find where list=$AddressList and address=2.26.135.0/24]] = 0) do={ add list=$AddressList comment=AS210980 address=2.26.135.0/24 }
:if ([:len [find where list=$AddressList and address=2.26.139.0/24]] = 0) do={ add list=$AddressList comment=AS210980 address=2.26.139.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.94.0/24]] = 0) do={ add list=$AddressList comment=AS210980 address=2.27.94.0/24 }
