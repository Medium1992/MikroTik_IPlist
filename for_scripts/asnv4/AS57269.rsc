:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.105.36.0/22]] = 0) do={ add list=$AddressList comment=AS57269 address=185.105.36.0/22 }
:if ([:len [find where list=$AddressList and address=188.240.76.0/22]] = 0) do={ add list=$AddressList comment=AS57269 address=188.240.76.0/22 }
:if ([:len [find where list=$AddressList and address=188.26.192.0/19]] = 0) do={ add list=$AddressList comment=AS57269 address=188.26.192.0/19 }
:if ([:len [find where list=$AddressList and address=194.55.169.0/24]] = 0) do={ add list=$AddressList comment=AS57269 address=194.55.169.0/24 }
:if ([:len [find where list=$AddressList and address=79.112.0.0/15]] = 0) do={ add list=$AddressList comment=AS57269 address=79.112.0.0/15 }
:if ([:len [find where list=$AddressList and address=79.116.0.0/15]] = 0) do={ add list=$AddressList comment=AS57269 address=79.116.0.0/15 }
:if ([:len [find where list=$AddressList and address=86.127.224.0/19]] = 0) do={ add list=$AddressList comment=AS57269 address=86.127.224.0/19 }
:if ([:len [find where list=$AddressList and address=91.232.81.0/24]] = 0) do={ add list=$AddressList comment=AS57269 address=91.232.81.0/24 }
