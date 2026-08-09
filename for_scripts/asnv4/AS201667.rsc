:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.20.196.0/24]] = 0) do={ add list=$AddressList comment=AS201667 address=143.20.196.0/24 }
:if ([:len [find where list=$AddressList and address=178.214.214.0/24]] = 0) do={ add list=$AddressList comment=AS201667 address=178.214.214.0/24 }
:if ([:len [find where list=$AddressList and address=76.9.111.0/24]] = 0) do={ add list=$AddressList comment=AS201667 address=76.9.111.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.190.0/24]] = 0) do={ add list=$AddressList comment=AS201667 address=87.76.190.0/24 }
