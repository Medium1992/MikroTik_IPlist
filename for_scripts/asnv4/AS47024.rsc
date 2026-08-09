:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.240.0.0/16]] = 0) do={ add list=$AddressList comment=AS47024 address=169.240.0.0/16 }
:if ([:len [find where list=$AddressList and address=199.190.226.0/24]] = 0) do={ add list=$AddressList comment=AS47024 address=199.190.226.0/24 }
:if ([:len [find where list=$AddressList and address=199.249.228.0/24]] = 0) do={ add list=$AddressList comment=AS47024 address=199.249.228.0/24 }
