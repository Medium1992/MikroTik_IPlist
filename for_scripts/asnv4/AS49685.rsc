:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.177.160.0/23]] = 0) do={ add list=$AddressList comment=AS49685 address=193.177.160.0/23 }
:if ([:len [find where list=$AddressList and address=193.30.170.0/24]] = 0) do={ add list=$AddressList comment=AS49685 address=193.30.170.0/24 }
:if ([:len [find where list=$AddressList and address=194.53.72.0/22]] = 0) do={ add list=$AddressList comment=AS49685 address=194.53.72.0/22 }
:if ([:len [find where list=$AddressList and address=194.59.136.0/24]] = 0) do={ add list=$AddressList comment=AS49685 address=194.59.136.0/24 }
:if ([:len [find where list=$AddressList and address=194.59.138.0/24]] = 0) do={ add list=$AddressList comment=AS49685 address=194.59.138.0/24 }
:if ([:len [find where list=$AddressList and address=217.149.141.0/24]] = 0) do={ add list=$AddressList comment=AS49685 address=217.149.141.0/24 }
:if ([:len [find where list=$AddressList and address=31.223.175.0/24]] = 0) do={ add list=$AddressList comment=AS49685 address=31.223.175.0/24 }
