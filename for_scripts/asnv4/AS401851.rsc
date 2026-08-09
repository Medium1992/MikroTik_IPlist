:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.213.131.0/24]] = 0) do={ add list=$AddressList comment=AS401851 address=170.213.131.0/24 }
:if ([:len [find where list=$AddressList and address=170.213.132.0/23]] = 0) do={ add list=$AddressList comment=AS401851 address=170.213.132.0/23 }
:if ([:len [find where list=$AddressList and address=170.213.18.0/23]] = 0) do={ add list=$AddressList comment=AS401851 address=170.213.18.0/23 }
:if ([:len [find where list=$AddressList and address=170.213.2.0/23]] = 0) do={ add list=$AddressList comment=AS401851 address=170.213.2.0/23 }
:if ([:len [find where list=$AddressList and address=170.213.22.0/23]] = 0) do={ add list=$AddressList comment=AS401851 address=170.213.22.0/23 }
:if ([:len [find where list=$AddressList and address=170.213.4.0/22]] = 0) do={ add list=$AddressList comment=AS401851 address=170.213.4.0/22 }
:if ([:len [find where list=$AddressList and address=209.77.1.0/24]] = 0) do={ add list=$AddressList comment=AS401851 address=209.77.1.0/24 }
