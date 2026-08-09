:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.54.166.0/23]] = 0) do={ add list=$AddressList comment=AS203701 address=195.54.166.0/23 }
:if ([:len [find where list=$AddressList and address=202.122.129.0/24]] = 0) do={ add list=$AddressList comment=AS203701 address=202.122.129.0/24 }
