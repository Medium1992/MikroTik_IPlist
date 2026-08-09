:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.41.106.0/23]] = 0) do={ add list=$AddressList comment=AS199938 address=185.41.106.0/23 }
:if ([:len [find where list=$AddressList and address=194.39.187.0/24]] = 0) do={ add list=$AddressList comment=AS199938 address=194.39.187.0/24 }
:if ([:len [find where list=$AddressList and address=194.39.215.0/24]] = 0) do={ add list=$AddressList comment=AS199938 address=194.39.215.0/24 }
:if ([:len [find where list=$AddressList and address=194.40.244.0/24]] = 0) do={ add list=$AddressList comment=AS199938 address=194.40.244.0/24 }
:if ([:len [find where list=$AddressList and address=194.41.1.0/24]] = 0) do={ add list=$AddressList comment=AS199938 address=194.41.1.0/24 }
:if ([:len [find where list=$AddressList and address=194.76.123.0/24]] = 0) do={ add list=$AddressList comment=AS199938 address=194.76.123.0/24 }
