:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.114.71.0/24]] = 0) do={ add list=$AddressList comment=AS400251 address=216.114.71.0/24 }
:if ([:len [find where list=$AddressList and address=216.114.77.0/24]] = 0) do={ add list=$AddressList comment=AS400251 address=216.114.77.0/24 }
:if ([:len [find where list=$AddressList and address=74.122.236.0/24]] = 0) do={ add list=$AddressList comment=AS400251 address=74.122.236.0/24 }
:if ([:len [find where list=$AddressList and address=74.206.48.0/24]] = 0) do={ add list=$AddressList comment=AS400251 address=74.206.48.0/24 }
:if ([:len [find where list=$AddressList and address=74.206.56.0/22]] = 0) do={ add list=$AddressList comment=AS400251 address=74.206.56.0/22 }
