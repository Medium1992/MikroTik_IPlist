:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.20.68.0/23]] = 0) do={ add list=$AddressList comment=AS393507 address=149.20.68.0/23 }
:if ([:len [find where list=$AddressList and address=192.122.209.0/24]] = 0) do={ add list=$AddressList comment=AS393507 address=192.122.209.0/24 }
:if ([:len [find where list=$AddressList and address=199.164.166.0/24]] = 0) do={ add list=$AddressList comment=AS393507 address=199.164.166.0/24 }
