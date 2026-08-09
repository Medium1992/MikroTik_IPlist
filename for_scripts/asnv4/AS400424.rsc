:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.87.26.0/23]] = 0) do={ add list=$AddressList comment=AS400424 address=187.87.26.0/23 }
:if ([:len [find where list=$AddressList and address=23.138.184.0/24]] = 0) do={ add list=$AddressList comment=AS400424 address=23.138.184.0/24 }
:if ([:len [find where list=$AddressList and address=38.124.216.0/22]] = 0) do={ add list=$AddressList comment=AS400424 address=38.124.216.0/22 }
:if ([:len [find where list=$AddressList and address=38.65.22.0/24]] = 0) do={ add list=$AddressList comment=AS400424 address=38.65.22.0/24 }
:if ([:len [find where list=$AddressList and address=38.99.92.0/24]] = 0) do={ add list=$AddressList comment=AS400424 address=38.99.92.0/24 }
