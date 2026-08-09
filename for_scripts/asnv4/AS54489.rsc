:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.232.139.0/24]] = 0) do={ add list=$AddressList comment=AS54489 address=198.232.139.0/24 }
:if ([:len [find where list=$AddressList and address=198.73.50.0/23]] = 0) do={ add list=$AddressList comment=AS54489 address=198.73.50.0/23 }
:if ([:len [find where list=$AddressList and address=44.110.0.0/24]] = 0) do={ add list=$AddressList comment=AS54489 address=44.110.0.0/24 }
:if ([:len [find where list=$AddressList and address=64.182.0.0/16]] = 0) do={ add list=$AddressList comment=AS54489 address=64.182.0.0/16 }
:if ([:len [find where list=$AddressList and address=69.13.0.0/16]] = 0) do={ add list=$AddressList comment=AS54489 address=69.13.0.0/16 }
