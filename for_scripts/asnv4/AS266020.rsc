:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.228.189.0/24]] = 0) do={ add list=$AddressList comment=AS266020 address=168.228.189.0/24 }
:if ([:len [find where list=$AddressList and address=170.245.236.0/22]] = 0) do={ add list=$AddressList comment=AS266020 address=170.245.236.0/22 }
:if ([:len [find where list=$AddressList and address=38.190.73.0/24]] = 0) do={ add list=$AddressList comment=AS266020 address=38.190.73.0/24 }
