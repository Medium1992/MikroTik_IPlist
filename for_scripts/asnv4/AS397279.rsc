:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.129.100.0/24]] = 0) do={ add list=$AddressList comment=AS397279 address=135.129.100.0/24 }
:if ([:len [find where list=$AddressList and address=135.129.99.0/24]] = 0) do={ add list=$AddressList comment=AS397279 address=135.129.99.0/24 }
:if ([:len [find where list=$AddressList and address=52.119.48.0/24]] = 0) do={ add list=$AddressList comment=AS397279 address=52.119.48.0/24 }
:if ([:len [find where list=$AddressList and address=72.249.236.0/24]] = 0) do={ add list=$AddressList comment=AS397279 address=72.249.236.0/24 }
:if ([:len [find where list=$AddressList and address=72.249.241.0/24]] = 0) do={ add list=$AddressList comment=AS397279 address=72.249.241.0/24 }
:if ([:len [find where list=$AddressList and address=72.249.247.0/24]] = 0) do={ add list=$AddressList comment=AS397279 address=72.249.247.0/24 }
