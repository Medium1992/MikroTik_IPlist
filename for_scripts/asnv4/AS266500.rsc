:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.244.196.0/22]] = 0) do={ add list=$AddressList comment=AS266500 address=170.244.196.0/22 }
:if ([:len [find where list=$AddressList and address=191.128.232.0/22]] = 0) do={ add list=$AddressList comment=AS266500 address=191.128.232.0/22 }
:if ([:len [find where list=$AddressList and address=191.128.236.0/23]] = 0) do={ add list=$AddressList comment=AS266500 address=191.128.236.0/23 }
:if ([:len [find where list=$AddressList and address=191.128.239.0/24]] = 0) do={ add list=$AddressList comment=AS266500 address=191.128.239.0/24 }
