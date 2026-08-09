:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.76.0.0/16]] = 0) do={ add list=$AddressList comment=AS207592 address=134.76.0.0/16 }
:if ([:len [find where list=$AddressList and address=141.5.96.0/19]] = 0) do={ add list=$AddressList comment=AS207592 address=141.5.96.0/19 }
:if ([:len [find where list=$AddressList and address=192.129.15.0/24]] = 0) do={ add list=$AddressList comment=AS207592 address=192.129.15.0/24 }
:if ([:len [find where list=$AddressList and address=195.12.38.0/24]] = 0) do={ add list=$AddressList comment=AS207592 address=195.12.38.0/24 }
