:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.116.0/22]] = 0) do={ add list=$AddressList comment=AS52783 address=131.255.116.0/22 }
:if ([:len [find where list=$AddressList and address=138.122.132.0/22]] = 0) do={ add list=$AddressList comment=AS52783 address=138.122.132.0/22 }
:if ([:len [find where list=$AddressList and address=138.255.192.0/22]] = 0) do={ add list=$AddressList comment=AS52783 address=138.255.192.0/22 }
:if ([:len [find where list=$AddressList and address=170.254.76.0/22]] = 0) do={ add list=$AddressList comment=AS52783 address=170.254.76.0/22 }
:if ([:len [find where list=$AddressList and address=170.78.116.0/22]] = 0) do={ add list=$AddressList comment=AS52783 address=170.78.116.0/22 }
:if ([:len [find where list=$AddressList and address=177.200.64.0/20]] = 0) do={ add list=$AddressList comment=AS52783 address=177.200.64.0/20 }
:if ([:len [find where list=$AddressList and address=177.52.80.0/21]] = 0) do={ add list=$AddressList comment=AS52783 address=177.52.80.0/21 }
:if ([:len [find where list=$AddressList and address=177.74.184.0/21]] = 0) do={ add list=$AddressList comment=AS52783 address=177.74.184.0/21 }
