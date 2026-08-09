:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.132.184.0/24]] = 0) do={ add list=$AddressList comment=AS40955 address=209.132.184.0/24 }
:if ([:len [find where list=$AddressList and address=38.145.40.0/23]] = 0) do={ add list=$AddressList comment=AS40955 address=38.145.40.0/23 }
