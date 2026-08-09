:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.154.0/23]] = 0) do={ add list=$AddressList comment=AS268257 address=138.185.154.0/23 }
:if ([:len [find where list=$AddressList and address=177.92.162.0/23]] = 0) do={ add list=$AddressList comment=AS268257 address=177.92.162.0/23 }
:if ([:len [find where list=$AddressList and address=45.173.21.0/24]] = 0) do={ add list=$AddressList comment=AS268257 address=45.173.21.0/24 }
:if ([:len [find where list=$AddressList and address=45.236.240.0/22]] = 0) do={ add list=$AddressList comment=AS268257 address=45.236.240.0/22 }
