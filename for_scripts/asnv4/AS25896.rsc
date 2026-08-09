:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.202.210.0/23]] = 0) do={ add list=$AddressList comment=AS25896 address=103.202.210.0/23 }
:if ([:len [find where list=$AddressList and address=104.254.177.0/24]] = 0) do={ add list=$AddressList comment=AS25896 address=104.254.177.0/24 }
:if ([:len [find where list=$AddressList and address=104.254.178.0/23]] = 0) do={ add list=$AddressList comment=AS25896 address=104.254.178.0/23 }
:if ([:len [find where list=$AddressList and address=122.128.88.0/24]] = 0) do={ add list=$AddressList comment=AS25896 address=122.128.88.0/24 }
:if ([:len [find where list=$AddressList and address=195.189.12.0/23]] = 0) do={ add list=$AddressList comment=AS25896 address=195.189.12.0/23 }
:if ([:len [find where list=$AddressList and address=65.244.37.0/24]] = 0) do={ add list=$AddressList comment=AS25896 address=65.244.37.0/24 }
