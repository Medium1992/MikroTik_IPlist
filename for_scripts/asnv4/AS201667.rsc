:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.65.66.0/24]] = 0) do={ add list=$AddressList comment=AS201667 address=109.65.66.0/24 }
:if ([:len [find where list=$AddressList and address=141.140.31.0/24]] = 0) do={ add list=$AddressList comment=AS201667 address=141.140.31.0/24 }
:if ([:len [find where list=$AddressList and address=143.20.196.0/24]] = 0) do={ add list=$AddressList comment=AS201667 address=143.20.196.0/24 }
:if ([:len [find where list=$AddressList and address=178.214.214.0/24]] = 0) do={ add list=$AddressList comment=AS201667 address=178.214.214.0/24 }
:if ([:len [find where list=$AddressList and address=194.61.239.0/24]] = 0) do={ add list=$AddressList comment=AS201667 address=194.61.239.0/24 }
:if ([:len [find where list=$AddressList and address=217.217.45.0/24]] = 0) do={ add list=$AddressList comment=AS201667 address=217.217.45.0/24 }
:if ([:len [find where list=$AddressList and address=217.217.47.0/24]] = 0) do={ add list=$AddressList comment=AS201667 address=217.217.47.0/24 }
:if ([:len [find where list=$AddressList and address=76.9.111.0/24]] = 0) do={ add list=$AddressList comment=AS201667 address=76.9.111.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.190.0/24]] = 0) do={ add list=$AddressList comment=AS201667 address=87.76.190.0/24 }
