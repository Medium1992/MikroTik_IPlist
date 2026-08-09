:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.117.1.0/24]] = 0) do={ add list=$AddressList comment=AS397635 address=149.117.1.0/24 }
:if ([:len [find where list=$AddressList and address=149.117.4.0/24]] = 0) do={ add list=$AddressList comment=AS397635 address=149.117.4.0/24 }
:if ([:len [find where list=$AddressList and address=149.117.7.0/24]] = 0) do={ add list=$AddressList comment=AS397635 address=149.117.7.0/24 }
:if ([:len [find where list=$AddressList and address=149.117.72.0/21]] = 0) do={ add list=$AddressList comment=AS397635 address=149.117.72.0/21 }
:if ([:len [find where list=$AddressList and address=149.117.87.0/24]] = 0) do={ add list=$AddressList comment=AS397635 address=149.117.87.0/24 }
:if ([:len [find where list=$AddressList and address=149.117.92.0/23]] = 0) do={ add list=$AddressList comment=AS397635 address=149.117.92.0/23 }
:if ([:len [find where list=$AddressList and address=149.117.96.0/22]] = 0) do={ add list=$AddressList comment=AS397635 address=149.117.96.0/22 }
