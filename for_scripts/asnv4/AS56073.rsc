:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.24.0/24]] = 0) do={ add list=$AddressList comment=AS56073 address=103.102.24.0/24 }
:if ([:len [find where list=$AddressList and address=103.158.6.0/24]] = 0) do={ add list=$AddressList comment=AS56073 address=103.158.6.0/24 }
:if ([:len [find where list=$AddressList and address=103.219.214.0/24]] = 0) do={ add list=$AddressList comment=AS56073 address=103.219.214.0/24 }
:if ([:len [find where list=$AddressList and address=103.35.224.0/22]] = 0) do={ add list=$AddressList comment=AS56073 address=103.35.224.0/22 }
:if ([:len [find where list=$AddressList and address=180.189.140.0/22]] = 0) do={ add list=$AddressList comment=AS56073 address=180.189.140.0/22 }
:if ([:len [find where list=$AddressList and address=202.9.65.0/24]] = 0) do={ add list=$AddressList comment=AS56073 address=202.9.65.0/24 }
