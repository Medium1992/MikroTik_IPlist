:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.165.184.0/22]] = 0) do={ add list=$AddressList comment=AS51295 address=185.165.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.179.156.0/22]] = 0) do={ add list=$AddressList comment=AS51295 address=185.179.156.0/22 }
:if ([:len [find where list=$AddressList and address=185.248.196.0/22]] = 0) do={ add list=$AddressList comment=AS51295 address=185.248.196.0/22 }
:if ([:len [find where list=$AddressList and address=193.29.227.0/24]] = 0) do={ add list=$AddressList comment=AS51295 address=193.29.227.0/24 }
:if ([:len [find where list=$AddressList and address=194.165.26.0/24]] = 0) do={ add list=$AddressList comment=AS51295 address=194.165.26.0/24 }
:if ([:len [find where list=$AddressList and address=45.153.88.0/24]] = 0) do={ add list=$AddressList comment=AS51295 address=45.153.88.0/24 }
:if ([:len [find where list=$AddressList and address=45.153.91.0/24]] = 0) do={ add list=$AddressList comment=AS51295 address=45.153.91.0/24 }
