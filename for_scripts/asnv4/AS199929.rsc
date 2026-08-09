:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.243.196.0/24]] = 0) do={ add list=$AddressList comment=AS199929 address=132.243.196.0/24 }
:if ([:len [find where list=$AddressList and address=31.40.197.0/24]] = 0) do={ add list=$AddressList comment=AS199929 address=31.40.197.0/24 }
:if ([:len [find where list=$AddressList and address=31.40.207.0/24]] = 0) do={ add list=$AddressList comment=AS199929 address=31.40.207.0/24 }
:if ([:len [find where list=$AddressList and address=45.134.185.0/24]] = 0) do={ add list=$AddressList comment=AS199929 address=45.134.185.0/24 }
:if ([:len [find where list=$AddressList and address=92.242.167.0/24]] = 0) do={ add list=$AddressList comment=AS199929 address=92.242.167.0/24 }
