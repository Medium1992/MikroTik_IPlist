:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.122.164.0/22]] = 0) do={ add list=$AddressList comment=AS52800 address=138.122.164.0/22 }
:if ([:len [find where list=$AddressList and address=170.0.44.0/22]] = 0) do={ add list=$AddressList comment=AS52800 address=170.0.44.0/22 }
:if ([:len [find where list=$AddressList and address=177.52.212.0/22]] = 0) do={ add list=$AddressList comment=AS52800 address=177.52.212.0/22 }
:if ([:len [find where list=$AddressList and address=38.19.218.0/23]] = 0) do={ add list=$AddressList comment=AS52800 address=38.19.218.0/23 }
