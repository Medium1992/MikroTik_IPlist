:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.51.240.0/22]] = 0) do={ add list=$AddressList comment=AS31246 address=185.51.240.0/22 }
:if ([:len [find where list=$AddressList and address=213.155.224.0/19]] = 0) do={ add list=$AddressList comment=AS31246 address=213.155.224.0/19 }
:if ([:len [find where list=$AddressList and address=46.39.160.0/19]] = 0) do={ add list=$AddressList comment=AS31246 address=46.39.160.0/19 }
:if ([:len [find where list=$AddressList and address=83.240.0.0/17]] = 0) do={ add list=$AddressList comment=AS31246 address=83.240.0.0/17 }
:if ([:len [find where list=$AddressList and address=95.82.128.0/18]] = 0) do={ add list=$AddressList comment=AS31246 address=95.82.128.0/18 }
