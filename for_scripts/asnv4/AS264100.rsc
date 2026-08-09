:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.28.0/22]] = 0) do={ add list=$AddressList comment=AS264100 address=138.94.28.0/22 }
:if ([:len [find where list=$AddressList and address=168.121.224.0/22]] = 0) do={ add list=$AddressList comment=AS264100 address=168.121.224.0/22 }
:if ([:len [find where list=$AddressList and address=170.81.174.0/23]] = 0) do={ add list=$AddressList comment=AS264100 address=170.81.174.0/23 }
:if ([:len [find where list=$AddressList and address=177.155.176.0/20]] = 0) do={ add list=$AddressList comment=AS264100 address=177.155.176.0/20 }
:if ([:len [find where list=$AddressList and address=189.36.222.0/24]] = 0) do={ add list=$AddressList comment=AS264100 address=189.36.222.0/24 }
:if ([:len [find where list=$AddressList and address=45.172.208.0/22]] = 0) do={ add list=$AddressList comment=AS264100 address=45.172.208.0/22 }
