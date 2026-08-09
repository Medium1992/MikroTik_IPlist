:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.211.252.0/22]] = 0) do={ add list=$AddressList comment=AS201000 address=185.211.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.237.148.0/22]] = 0) do={ add list=$AddressList comment=AS201000 address=185.237.148.0/22 }
:if ([:len [find where list=$AddressList and address=185.89.72.0/22]] = 0) do={ add list=$AddressList comment=AS201000 address=185.89.72.0/22 }
:if ([:len [find where list=$AddressList and address=45.156.120.0/22]] = 0) do={ add list=$AddressList comment=AS201000 address=45.156.120.0/22 }
:if ([:len [find where list=$AddressList and address=79.143.192.0/20]] = 0) do={ add list=$AddressList comment=AS201000 address=79.143.192.0/20 }
:if ([:len [find where list=$AddressList and address=91.245.244.0/22]] = 0) do={ add list=$AddressList comment=AS201000 address=91.245.244.0/22 }
