:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.222.133.0/24]] = 0) do={ add list=$AddressList comment=AS213173 address=131.222.133.0/24 }
:if ([:len [find where list=$AddressList and address=193.176.239.0/24]] = 0) do={ add list=$AddressList comment=AS213173 address=193.176.239.0/24 }
:if ([:len [find where list=$AddressList and address=31.3.216.0/24]] = 0) do={ add list=$AddressList comment=AS213173 address=31.3.216.0/24 }
:if ([:len [find where list=$AddressList and address=84.54.12.0/24]] = 0) do={ add list=$AddressList comment=AS213173 address=84.54.12.0/24 }
