:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.189.153.0/24]] = 0) do={ add list=$AddressList comment=AS262206 address=181.189.153.0/24 }
:if ([:len [find where list=$AddressList and address=181.189.155.0/24]] = 0) do={ add list=$AddressList comment=AS262206 address=181.189.155.0/24 }
:if ([:len [find where list=$AddressList and address=181.189.156.0/24]] = 0) do={ add list=$AddressList comment=AS262206 address=181.189.156.0/24 }
:if ([:len [find where list=$AddressList and address=181.189.158.0/24]] = 0) do={ add list=$AddressList comment=AS262206 address=181.189.158.0/24 }
:if ([:len [find where list=$AddressList and address=186.189.217.0/24]] = 0) do={ add list=$AddressList comment=AS262206 address=186.189.217.0/24 }
:if ([:len [find where list=$AddressList and address=190.106.192.0/24]] = 0) do={ add list=$AddressList comment=AS262206 address=190.106.192.0/24 }
:if ([:len [find where list=$AddressList and address=200.30.158.0/24]] = 0) do={ add list=$AddressList comment=AS262206 address=200.30.158.0/24 }
:if ([:len [find where list=$AddressList and address=200.30.173.0/24]] = 0) do={ add list=$AddressList comment=AS262206 address=200.30.173.0/24 }
:if ([:len [find where list=$AddressList and address=200.94.248.0/24]] = 0) do={ add list=$AddressList comment=AS262206 address=200.94.248.0/24 }
