:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.44.70.0/24]] = 0) do={ add list=$AddressList comment=AS204240 address=191.44.70.0/24 }
:if ([:len [find where list=$AddressList and address=195.85.205.0/24]] = 0) do={ add list=$AddressList comment=AS204240 address=195.85.205.0/24 }
:if ([:len [find where list=$AddressList and address=70.40.142.0/23]] = 0) do={ add list=$AddressList comment=AS204240 address=70.40.142.0/23 }
:if ([:len [find where list=$AddressList and address=87.76.166.0/24]] = 0) do={ add list=$AddressList comment=AS204240 address=87.76.166.0/24 }
