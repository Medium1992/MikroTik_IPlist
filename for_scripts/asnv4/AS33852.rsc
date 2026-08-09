:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.139.0.0/23]] = 0) do={ add list=$AddressList comment=AS33852 address=83.139.0.0/23 }
:if ([:len [find where list=$AddressList and address=83.139.16.0/23]] = 0) do={ add list=$AddressList comment=AS33852 address=83.139.16.0/23 }
:if ([:len [find where list=$AddressList and address=83.139.18.0/24]] = 0) do={ add list=$AddressList comment=AS33852 address=83.139.18.0/24 }
:if ([:len [find where list=$AddressList and address=83.139.2.0/24]] = 0) do={ add list=$AddressList comment=AS33852 address=83.139.2.0/24 }
:if ([:len [find where list=$AddressList and address=83.139.20.0/24]] = 0) do={ add list=$AddressList comment=AS33852 address=83.139.20.0/24 }
:if ([:len [find where list=$AddressList and address=83.139.36.0/22]] = 0) do={ add list=$AddressList comment=AS33852 address=83.139.36.0/22 }
:if ([:len [find where list=$AddressList and address=83.139.5.0/24]] = 0) do={ add list=$AddressList comment=AS33852 address=83.139.5.0/24 }
:if ([:len [find where list=$AddressList and address=83.139.6.0/23]] = 0) do={ add list=$AddressList comment=AS33852 address=83.139.6.0/23 }
:if ([:len [find where list=$AddressList and address=83.139.8.0/21]] = 0) do={ add list=$AddressList comment=AS33852 address=83.139.8.0/21 }
